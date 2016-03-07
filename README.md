# Soothe
**Soothe** iOS app that helps take preventative measures by monitoring heart rate.

## Basic Idea :)

Anxiety and panic attacks can happen anytime and anywhere for absolutely any reason. These attacks can range in intensity and symptoms. Some symptoms include hyperventilation, trembling, sweating, nausea, heart palpitations, etc. Often makes getting through certain situations or even through the day very difficult for sufferers. 

Due to the fact that many people suffering from these attacks might not necessarily be able to do anything about the attack while it's happening, it would be beneficial if another person were aware and could potentially intervine. This is precisely what Soothe wants to enable. Given that panic and anxiety attacks are frequently accompanied by an increasing pulse, we want to use the Apple Watch's Heart Rate Data in order to determine if the User's pulse is consistently rising. If it is, it is likely that the User might experience or is experiencing an attack. When this happens Soothe will send the User's *trusted contacts* a text to notify them of the User's current increase in heart rate and their GPS location if available. This will enable the *trusted contact* to intervine and hopefully support the User by providing awareness.

In addition to this, this app will also have a few simple ways of potentially calming the User. These include a stream of GIFs (based on the User's preference), a stream of motivational/positive quotes, a short burst of videos from the User's Youtube subscription, and potentially small games. Soothe will send a PUSH notification to the phone randomly regarding new media content, but will also send the notification when the User's pulse rises. Since those that have anxiety or panic disorders might also fear their panic attacks, this app seeks to be as subtle as possible, to not inform the user that they might be having an attack.

Although this app wants to help people suffering with anxiety and panic disorder get through the day, this is not a definitive solution and __help should be received from a professional__. Due to the nature of this app, it is possible that it can be beneficial for those suffering from heart-related diseases and any other afflictions that can increase heart rate. 

## User Stories

The following **required** functionality is completed:

- [ ] User's preferences in the settings form should be [persisted](http://guides.codepath.com/ios/Using-NSUserDefaults) across app restarts. 
- [ ] User can view the first 20 GIFs (from categories selected in the setting form) using the [Giphy API](https://github.com/Giphy/GiphyAPI). 
- [ ] User should be able to load more GIFs once they reach the bottom of the feed using [infinite loading](http://guides.codepath.com/ios/Table-View-Guide#adding-infinite-scroll).
- [ ] App can determine [users's location](https://developer.apple.com/library/ios/documentation/UserExperience/Conceptual/LocationAwarenessPG/CoreLocation/CoreLocation.html). 
- [ ] App can send a text message containing the user's location to *trusted contacts* using [MFMessageComposeViewController](https://developer.apple.com/library/ios/documentation/MessageUI/Reference/MFMessageComposeViewController_class/index.html).

The following **optional** features are implemented:

- [ ] User can specify *trusted contacts* and GIF categories in a settings form using [Eureka](https://github.com/xmartlabs/Eureka) or a [custom form](http://guides.codepath.com/ios/Form-Input).
- [ ] Apple watch is used to determine [pulse](http://stackoverflow.com/a/30961883) hikes.
- [ ] App should be able to respond to a pulse hike (retrieved from Apple Watch) by sending a text message to "trusted contacts".
- [ ] User can authenticate with Google+. 
- [ ] User can view a feed of videos from their subscriptions using the [Youtube API](https://developers.google.com/youtube/v3/guides/ios_youtube_helper).
- [ ] User can specify what sort of media they would like to view in their stream (ie. GIFs, Youtube videos, etc).

The following **additional** features are implemented:

- [ ] User can turn the pulse checker and the text messaging feature on and off in the settings. 
- [ ] User should be able to view media regardless of Apple Watch connectivity.
- [ ] User can play small games built into the app. 
- [ ] Adding a new *trusted contact* should alert them that they were added as a *trusted contact* and ask for permission to send texts.
- [ ] Figure out other methods of contacting a *trusted contact* besides text (ie. email). 
- [ ] Learning users resting and active heart rates to better determine what heart rate can be considered "a spike". 

## Video Walkthrough

Here's a walkthrough of implemented user stories:

<!--<img src='https://github.com/venegu/tweety/raw/master/tweety.gif' title='Video Walkthrough' width='' alt='Video Walkthrough' />-->            

GIF created with [LiceCap](http://www.cockos.com/licecap/).

## Inspiration 

This app is heavily inspired by [Suz Hinton](https://twitter.com/noopkat) and her [Personal Ultimate Reassurance Response (P.U.R.R.)](http://meow.noopkat.com/p-u-r-r-personal-ultimate-reassurance-response/) and by a team member's personal experiences.  

## License

    Copyright [2016] [Soother]

    Licensed under the Apache License, Version 2.0 (the "License");
    you may not use this file except in compliance with the License.
    You may obtain a copy of the License at

        http://www.apache.org/licenses/LICENSE-2.0

    Unless required by applicable law or agreed to in writing, software
    distributed under the License is distributed on an "AS IS" BASIS,
    WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
    See the License for the specific language governing permissions and
    limitations under the License.
