# VirtualTourist
iOS NanoDegree Project 4 Virtual Tourist Using Core Data and Flickr Api.

# Project Overview 
The Virtual Tourist app downloads and stores images from Flickr. The app allows users to drop pins on a map, as if they were stops on a tour. Users will then be able to download pictures for the location and persist both the pictures, and the association of the pictures with the pin.

The app will have two view controller scenes.
Travel Locations Map View: Allows the user to drop pins around the world
Photo Album View: Allows the users to download and edit an album for a location

# The scenes are described in detail below.
<b>Travel Locations Map</b>

When the app first starts it will open to the map view. Users will be able to zoom and scroll around the map using standard pinch and drag gestures.
The center of the map and the zoom level should be persistent. If the app is turned off, the map should return to the same state when it is turned on again.
Tapping and holding the map drops a new pin. Users can place any number of pins on the map.
When a pin is tapped, the app will navigate to the Photo Album view associated with the pin.

<b>Photo Album</b>

If the user taps a pin that does not yet have a photo album, the app will download Flickr images associated with the latitude and longitude of the pin.
If no images are found a “No Images” label will be displayed.
If there are images, then they will be displayed in a collection view.
While the images are downloading, the photo album is in a temporary “downloading” state in which the New Collection button is disabled. The app should determine how many images are available for the pin location, and display a placeholder image for each.

Once the images have all been downloaded, the app should enable the New Collection button at the bottom of the page. Tapping this button should empty the photo album and fetch a new set of images. Note that in locations that have a fairly static set of Flickr images, “new” images might overlap with previous collections of images.
Users should be able to remove photos from an album by tapping them. Pictures will flow up to fill the space vacated by the removed photo.
All changes to the photo album should be automatically made persistent.
Tapping the back button should return the user to the Map view.

If the user selects a pin that already has a photo album then the Photo Album view should display the album and the New Collection button should be enabled.

