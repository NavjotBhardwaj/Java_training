package com.barclays.pravs.service;

import java.util.ArrayList;
import java.util.List;

import javax.ws.rs.GET;
import javax.ws.rs.Path;
import javax.ws.rs.PathParam;
import javax.ws.rs.Produces;
import javax.ws.rs.core.MediaType;
import javax.ws.rs.core.Response;

@Path("/movie")
@Produces(MediaType.APPLICATION_JSON)

public class MovieLibrary {

    static final ArrayList<Movie> MOVIE_LIST = new ArrayList<Movie>();
  //Build a dummy list of movies to work with.
    static{
        MOVIE_LIST.add(new Movie(1971,"Dirty Harry","Action"));
        MOVIE_LIST.add(new Movie(2008,"Gran Torino","Drama"));
        MOVIE_LIST.add(new Movie(2012,"Argo","Drama"));
    }

    @GET
    @Path("/{year}")
    public Response getMovies(@PathParam("year") int year) {
        if(year < 1880|| year > 9999) {
            //Invalid input for year so return HTTP Status 400
            return Response.status(Response.Status.BAD_REQUEST).build();
        }
        List list = getMoviesByYear(year);
        return Response.status(Response.Status.OK).entity(list).build();
    }
 
    static private List getMoviesByYear(int targetYear) {
    	ArrayList found = new ArrayList();
        for(Movie movie : MOVIE_LIST) {
            if(movie.getYear() == targetYear)
                found.add(movie);
        }
        return found;
    }

}
