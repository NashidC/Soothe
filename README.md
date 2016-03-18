# Soothe [![Stories in Ready](https://badge.waffle.io/Soother/Soothe.svg?label=ready&title=Ready)](https://waffle.io/Soother/Soothe) [![Stories in Progress](https://badge.waffle.io/Soother/Soothe.svg?label=in%20progress&title=In%20Progress)](https://waffle.io/Soother/Soothe)
**Soothe** is an iOS app that helps take preventative measures by monitoring heart rate.
:)

## Basic Idea :)

Anxiety and panic attacks can happen anytime and anywhere for absolutely any reason. These attacks can range in intensity and symptoms. Some symptoms include hyperventilation, trembling, sweating, nausea, heart palpitations, etc. Often makes getting through certain situations or even through the day very difficult for sufferers. 

Due to the fact that many people suffering from these attacks might not necessarily be able to do anything about the attack while it's happening, it would be beneficial if another person were aware and could potentially intervine. This is precisely what Soothe wants to enable. Given that panic and anxiety attacks are frequently accompanied by an increasing pulse, we want to use the Apple Watch's Heart Rate Data in order to determine if the User's pulse is consistently rising. If it is, it is likely that the User might experience or is experiencing an attack. When this happens Soothe will send the User's *trusted contacts* a text to notify them of the User's current increase in heart rate and their GPS location if available. This will enable the *trusted contact* to intervine and hopefully support the User by providing awareness.

In addition to this, this app will also have a few simple ways of potentially calming the User. These include a stream of GIFs (based on the User's preference), a stream of motivational/positive quotes, a short burst of videos from the User's Youtube subscription, and potentially small games. Soothe will send a PUSH notification to the phone randomly regarding new media content, but will also send the notification when the User's pulse rises. Since those that have anxiety or panic disorders might also fear their panic attacks, this app seeks to be as subtle as possible, to not inform the user that they might be having an attack.

Although this app wants to help people suffering with anxiety and panic disorder get through the day, this is not a definitive solution and __help should be received from a professional__. Due to the nature of this app, it is possible that it can be beneficial for those suffering from heart-related diseases and any other afflictions that can increase heart rate. 

## User Stories

The following **required** functionality is completed:

- [ ] User can view the first 20 GIFs using the [Giphy API](https://github.com/Giphy/GiphyAPI). 
- [ ] User can authenticate with Google+. 
- [ ] User can view one feed of all the media types (using multiple prototype cells).
- [ ] User can view a stream of videos from their subscriptions using the [Youtube API](https://developers.google.com/youtube/v3/guides/ios_youtube_helper).
- [ ] User can refresh feed by pulling table view down. 
- [ ] User should be able to load more GIFs once they reach the bottom of the feed using [infinite loading](http://guides.codepath.com/ios/Table-View-Guide#adding-infinite-scroll).

The following **optional** features are implemented:

- [ ] User can specify *trusted contacts* and GIF categories in a settings form using [Eureka](https://github.com/xmartlabs/Eureka) or a [custom form](http://guides.codepath.com/ios/Form-Input).
- [ ] User's preferences in the settings form should be [persisted](http://guides.codepath.com/ios/Using-NSUserDefaults) across app restarts. 
- [ ] User can specify what sort of media they would like to view in their stream in the settings form (ie. GIFs, Youtube videos, etc).
- [ ] User can send a text message asking a *trusted contacts* permission to sign them up for texts using [MFMessageComposeViewController](https://developer.apple.com/library/ios/documentation/MessageUI/Reference/MFMessageComposeViewController_class/index.html) through the settings form.
- [ ] User can turn the pulse checker on and off in the settings.
- [ ] An apple watch is used to determine [pulse](http://stackoverflow.com/a/30961883) hikes.

The following **additional** features are implemented if time permits:

- [ ] App can determine [users's location](https://developer.apple.com/library/ios/documentation/UserExperience/Conceptual/LocationAwarenessPG/CoreLocation/CoreLocation.html) if location is on. 
- [ ] The iPhone app should be able to respond to a pulse hike (retrieved from Apple Watch) by sending a text message to "trusted contacts" using the [Twilio](https://www.twilio.com).
- [ ] Details view controller for each type of cell.
- [ ] The iPhone app should additionally send a PUSH notification to the user in the above case regarding "Trending Media".

The following **additional-additional** features are implemented if time permits:

- [ ] Figure out other methods of contacting a *trusted contact* besides text (ie. email). 
- [ ] Learning users resting and active heart rates to better determine what heart rate can be considered "a spike". 
- [ ] User can play small games built into the app. 

## Video Walkthrough

Here's a walkthrough of implemented user stories:

<!--<img src='https://github.com/venegu/tweety/raw/master/tweety.gif' title='Video Walkthrough' width='' alt='Video Walkthrough' />-->            

GIF created with [LiceCap](http://www.cockos.com/licecap/).

## Development

This project is currently __not__ open to contributions from non-members as it is a final project for [Codepath University](http://www.codepathuniversity.com). 

For members of Soother; you will need to fork this repo and clone your fork to your machine. Follow the instructions based on the way you use Git.

### Github Desktop
Please follow [these](https://guides.github.com/activities/forking/) instructions to get started, add a smiley to the README.md and send a pull request to this repo. 

Once we start working on the codebase you should __always be sure to pull/sync from this repository (master) before you start working__. You can find instructions on doing this [here](https://help.github.com/desktop/guides/contributing/syncing-your-branch/). 

### Terminal 

## Wireframes

### Low Fidelity

<img src='http://imgur.com/iSjIVRd.jpg' />
https://wireframe.cc/Oox4GJ

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
