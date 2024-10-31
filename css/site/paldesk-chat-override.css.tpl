@charset "UTF-8";
.paldesk-chat button:focus, .paldesk-chat input:focus {
  outline: 0 !important; }

.paldesk-chat .beebeeate-audio-button-false, .paldesk-chat .beebeeate-audio-button-true, .paldesk-chat .beebeeate-call-exit-button, .paldesk-chat .beebeeate-fullscreen-button, .paldesk-chat .beebeeate-hangup-button, .paldesk-chat .beebeeate-video-button-false, .paldesk-chat .beebeeate-video-button-true {
  width: 3em !important;
  height: 3em !important;
  border-radius: 50% !important;
  background: rgba(44, 44, 44, 0.6) !important;
  display: -ms-flexbox !important;
  display: flex !important;
  -ms-flex-align: center !important;
  align-items: center !important;
  -ms-flex-pack: center !important;
  justify-content: center !important;
  border: 0 !important;
  -webkit-box-shadow: 0.2ex 0.2ex 1.5em #444 !important;
  box-shadow: 0.2ex 0.2ex 1.5em #444 !important;
  -webkit-transition: all 0.2s ease-out !important;
  -o-transition: all 0.2s ease-out !important;
  transition: all 0.2s ease-out !important;
  margin: 0 0.4em !important;
  cursor: pointer !important; }

.paldesk-chat .beebeeate-audio-button-false:hover, .paldesk-chat .beebeeate-audio-button-true:hover, .paldesk-chat .beebeeate-call-exit-button:hover, .paldesk-chat .beebeeate-fullscreen-button:hover, .paldesk-chat .beebeeate-hangup-button:hover, .paldesk-chat .beebeeate-video-button-false:hover, .paldesk-chat .beebeeate-video-button-true:hover {
  -webkit-box-shadow: 0.4ex 0.4ex 3em #666 !important;
  box-shadow: 0.4ex 0.4ex 3em #666 !important;
  background: #407cf7 !important; }

.paldesk-chat .beebeeate-audio-button-true .beebeeate-on, .paldesk-chat .beebeeate-fullscreen-button .beebeeate-on, .paldesk-chat .beebeeate-hangup-button, .paldesk-chat .beebeeate-remote-left, .paldesk-chat .beebeeate-room-occupied, .paldesk-chat .beebeeate-video-button-false .beebeeate-off, .paldesk-chat .beebeeate-video-button-true .beebeeate-on, .paldesk-chat .beebeeate-you-left {
  display: none !important; }

.paldesk-chat :-webkit-full-screen .beebeeate-fullscreen-button .beebeeate-on {
  display: block !important; }

.paldesk-chat :-moz-full-screen .beebeeate-fullscreen-button .beebeeate-on {
  display: block !important; }

.paldesk-chat :-ms-fullscreen .beebeeate-fullscreen-button .beebeeate-on {
  display: block !important; }

.paldesk-chat :fullscreen .beebeeate-fullscreen-button .beebeeate-on {
  display: block !important; }

.paldesk-chat :-webkit-full-screen .beebeeate-fullscreen-button .beebeeate-off {
  display: none !important; }

.paldesk-chat :-moz-full-screen .beebeeate-fullscreen-button .beebeeate-off {
  display: none !important; }

.paldesk-chat :-ms-fullscreen .beebeeate-fullscreen-button .beebeeate-off {
  display: none !important; }

.paldesk-chat :fullscreen .beebeeate-fullscreen-button .beebeeate-off {
  display: none !important; }

.paldesk-chat :-webkit-full-screen video {
  width: 100% !important;
  height: 100% !important; }

.paldesk-chat .beebeeate-guest-hangup + .beebeeate-auth .beebeeate-you-left {
  display: inline !important; }

.paldesk-chat .beebeeate-full .beebeeate-room-occupied, .paldesk-chat .beebeeate-host-hangup + .beebeeate-auth .beebeeate-remote-left, .paldesk-chat .beebeeate-recent-room {
  display: block !important; }

.paldesk-chat .beebeeate-recent-room {
  color: #4285f4 !important;
  margin: 1ex 1em !important; }

.paldesk-chat .beebeeate-remote-video {
  display: block !important; }

.paldesk-chat .beebeeate-local-video, .paldesk-chat .beebeeate-remote-video {
  max-height: 100% !important;
  max-width: 100% !important;
  -o-object-fit: cover !important;
  object-fit: cover !important; }

.paldesk-chat .beebeeate-local-video {
  -webkit-transition: all 0.3s !important;
  -o-transition: all 0.3s !important;
  transition: all 0.3s !important; }

.paldesk-chat .beebeeate-established .beebeeate-local-video {
  margin: 10px !important;
  max-height: 17% !important;
  max-width: 17% !important;
  height: auto !important;
  width: auto !important; }

.paldesk-chat .beebeeate-local-video, .paldesk-chat .beebeeate-media-bridge, .paldesk-chat .beebeeate-remote-video {
  position: absolute !important;
  height: 100% !important;
  width: 100% !important; }

.paldesk-chat .beebeeate-auth {
  position: absolute !important;
  bottom: 0 !important;
  left: 0 !important;
  right: 0 !important;
  display: -ms-flexbox !important;
  display: flex !important;
  -ms-flex-direction: column !important;
  flex-direction: column !important;
  -ms-flex-align: center !important;
  align-items: center !important;
  -ms-flex-pack: center !important;
  justify-content: center !important; }

.paldesk-chat .beebeeate-primary-button {
  text-decoration: none !important;
  display: inline-block !important;
  cursor: pointer !important;
  background-color: #4285f4 !important;
  border: none !important;
  color: #fff !important;
  font-size: 0.8em !important;
  margin: 0 5px 20px !important;
  width: 8em !important;
  line-height: 3ex !important;
  padding: 1ex 0.7em !important;
  text-align: center !important;
  -webkit-box-shadow: 1px 1px 5px 0 rgba(0, 0, 0, 0.5) !important;
  box-shadow: 1px 1px 5px 0 rgba(0, 0, 0, 0.5) !important; }

.paldesk-chat .beebeeate-media-controls {
  display: -ms-flexbox !important;
  display: flex !important;
  margin: 2ex 0 !important;
  -ms-flex-pack: center !important;
  justify-content: center !important;
  left: 0 !important;
  right: 0 !important; }

.paldesk-chat .beebeeate-svg {
  width: 1.4em !important; }

.paldesk-chat .beebeeate-grant-access, .paldesk-chat .beebeeate-request-access, .paldesk-chat .beebeeate-room-occupied, .paldesk-chat .beebeeate-waiting {
  overflow: hidden !important;
  padding: 0 1em !important;
  -webkit-box-sizing: border-box !important;
  box-sizing: border-box !important;
  width: 100% !important;
  background: rgba(0, 0, 0, 0.8) !important;
  max-height: 0 !important;
  -webkit-transition: max-height 0.3s ease !important;
  -o-transition: max-height 0.3s ease !important;
  transition: max-height 0.3s ease !important; }

.paldesk-chat .beebeeate-approve + .beebeeate-auth .beebeeate-grant-access, .paldesk-chat .beebeeate-full + .beebeeate-auth .beebeeate-room-occupied, .paldesk-chat .beebeeate-guest-hangup + .beebeeate-auth .beebeeate-request-access, .paldesk-chat .beebeeate-join + .beebeeate-auth .beebeeate-request-access {
  -webkit-transition-delay: 0.3s !important;
  -o-transition-delay: 0.3s !important;
  transition-delay: 0.3s !important;
  max-height: 20ex !important; }

.paldesk-chat .beebeeate-create + .beebeeate-auth .beebeeate-waiting, .paldesk-chat .beebeeate-host-hangup + .beebeeate-auth .beebeeate-waiting {
  max-height: 20ex !important; }

.paldesk-chat .beebeeate-established + .beebeeate-auth .beebeeate-hangup-button {
  display: -ms-flexbox !important;
  display: flex !important; }

.paldesk-chat .beebeeate-cleanslate, .paldesk-chat .beebeeate-cleanslate a, .paldesk-chat .beebeeate-cleanslate abbr, .paldesk-chat .beebeeate-cleanslate acronym, .paldesk-chat .beebeeate-cleanslate address, .paldesk-chat .beebeeate-cleanslate applet, .paldesk-chat .beebeeate-cleanslate area, .paldesk-chat .beebeeate-cleanslate article, .paldesk-chat .beebeeate-cleanslate aside, .paldesk-chat .beebeeate-cleanslate audio, .paldesk-chat .beebeeate-cleanslate b, .paldesk-chat .beebeeate-cleanslate big, .paldesk-chat .beebeeate-cleanslate blockquote, .paldesk-chat .beebeeate-cleanslate button, .paldesk-chat .beebeeate-cleanslate canvas, .paldesk-chat .beebeeate-cleanslate caption, .paldesk-chat .beebeeate-cleanslate cite, .paldesk-chat .beebeeate-cleanslate code, .paldesk-chat .beebeeate-cleanslate col, .paldesk-chat .beebeeate-cleanslate colgroup, .paldesk-chat .beebeeate-cleanslate datalist, .paldesk-chat .beebeeate-cleanslate dd, .paldesk-chat .beebeeate-cleanslate del, .paldesk-chat .beebeeate-cleanslate dfn, .paldesk-chat .beebeeate-cleanslate div, .paldesk-chat .beebeeate-cleanslate dl, .paldesk-chat .beebeeate-cleanslate dt, .paldesk-chat .beebeeate-cleanslate em, .paldesk-chat .beebeeate-cleanslate fieldset, .paldesk-chat .beebeeate-cleanslate figcaption, .paldesk-chat .beebeeate-cleanslate figure, .paldesk-chat .beebeeate-cleanslate footer, .paldesk-chat .beebeeate-cleanslate form, .paldesk-chat .beebeeate-cleanslate h1, .paldesk-chat .beebeeate-cleanslate h2, .paldesk-chat .beebeeate-cleanslate h3, .paldesk-chat .beebeeate-cleanslate h4, .paldesk-chat .beebeeate-cleanslate h5, .paldesk-chat .beebeeate-cleanslate h6, .paldesk-chat .beebeeate-cleanslate header, .paldesk-chat .beebeeate-cleanslate hr, .paldesk-chat .beebeeate-cleanslate i, .paldesk-chat .beebeeate-cleanslate iframe, .paldesk-chat .beebeeate-cleanslate img, .paldesk-chat .beebeeate-cleanslate input, .paldesk-chat .beebeeate-cleanslate ins, .paldesk-chat .beebeeate-cleanslate kbd, .paldesk-chat .beebeeate-cleanslate label, .paldesk-chat .beebeeate-cleanslate legend, .paldesk-chat .beebeeate-cleanslate li, .paldesk-chat .beebeeate-cleanslate main, .paldesk-chat .beebeeate-cleanslate map, .paldesk-chat .beebeeate-cleanslate mark, .paldesk-chat .beebeeate-cleanslate menu, .paldesk-chat .beebeeate-cleanslate meta, .paldesk-chat .beebeeate-cleanslate nav, .paldesk-chat .beebeeate-cleanslate object, .paldesk-chat .beebeeate-cleanslate ol, .paldesk-chat .beebeeate-cleanslate optgroup, .paldesk-chat .beebeeate-cleanslate option, .paldesk-chat .beebeeate-cleanslate output, .paldesk-chat .beebeeate-cleanslate p, .paldesk-chat .beebeeate-cleanslate pre, .paldesk-chat .beebeeate-cleanslate progress, .paldesk-chat .beebeeate-cleanslate q, .paldesk-chat .beebeeate-cleanslate samp, .paldesk-chat .beebeeate-cleanslate section, .paldesk-chat .beebeeate-cleanslate select, .paldesk-chat .beebeeate-cleanslate small, .paldesk-chat .beebeeate-cleanslate span, .paldesk-chat .beebeeate-cleanslate strike, .paldesk-chat .beebeeate-cleanslate strong, .paldesk-chat .beebeeate-cleanslate sub, .paldesk-chat .beebeeate-cleanslate summary, .paldesk-chat .beebeeate-cleanslate sup, .paldesk-chat .beebeeate-cleanslate table, .paldesk-chat .beebeeate-cleanslate tbody, .paldesk-chat .beebeeate-cleanslate td, .paldesk-chat .beebeeate-cleanslate textarea, .paldesk-chat .beebeeate-cleanslate tfoot, .paldesk-chat .beebeeate-cleanslate th, .paldesk-chat .beebeeate-cleanslate thead, .paldesk-chat .beebeeate-cleanslate time, .paldesk-chat .beebeeate-cleanslate tr, .paldesk-chat .beebeeate-cleanslate tt, .paldesk-chat .beebeeate-cleanslate ul, .paldesk-chat .beebeeate-cleanslate var, .paldesk-chat .beebeeate-cleanslate video {
  background-attachment: scroll !important;
  background-color: transparent !important;
  background-image: none !important;
  background-position: 0 0 !important;
  background-repeat: repeat !important;
  border-color: #000 !important;
  border: medium none currentColor !important;
  bottom: auto !important;
  clear: none !important;
  clip: auto !important;
  color: inherit !important;
  counter-increment: none !important;
  counter-reset: none !important;
  cursor: auto !important;
  direction: inherit !important;
  display: inline !important;
  float: none !important;
  font-family: inherit !important;
  font-size: inherit !important;
  font-style: inherit !important;
  font-variant: normal !important;
  font-weight: inherit !important;
  height: auto !important;
  left: auto !important;
  letter-spacing: normal !important;
  line-height: inherit !important;
  list-style-type: inherit !important;
  list-style-position: outside !important;
  list-style-image: none !important;
  margin: 0 !important;
  max-height: none !important;
  max-width: none !important;
  min-height: 0 !important;
  min-width: 0 !important;
  opacity: 1 !important;
  outline: medium none invert !important;
  overflow: visible !important;
  padding: 0 !important;
  position: static !important;
  quotes: "" "" !important;
  right: auto !important;
  table-layout: auto !important;
  text-align: inherit !important;
  text-decoration: inherit !important;
  text-indent: 0 !important;
  text-transform: none !important;
  top: auto !important;
  unicode-bidi: normal !important;
  vertical-align: baseline !important;
  visibility: inherit !important;
  white-space: normal !important;
  width: auto !important;
  word-spacing: normal !important;
  z-index: auto !important;
  background-origin: padding-box !important;
  background-clip: border-box !important;
  background-size: auto !important;
  -webkit-border-image: none !important;
  -o-border-image: none !important;
  border-image: none !important;
  border-radius: 0 !important;
  -webkit-box-shadow: none !important;
  box-shadow: none !important;
  -webkit-box-sizing: content-box !important;
  box-sizing: content-box !important;
  -webkit-column-count: auto !important;
  column-count: auto !important;
  -webkit-column-gap: normal !important;
  column-gap: normal !important;
  -webkit-column-rule: medium none #000 !important;
  column-rule: medium none #000 !important;
  -webkit-column-span: 1 !important;
  column-span: 1 !important;
  -webkit-column-width: auto !important;
  column-width: auto !important;
  -webkit-font-feature-settings: normal !important;
  font-feature-settings: normal !important;
  overflow-x: visible !important;
  overflow-y: visible !important;
  -webkit-hyphens: manual !important;
  -ms-hyphens: manual !important;
  hyphens: manual !important;
  -webkit-perspective: none !important;
  -ms-perspective: none !important;
  -o-perspective: none !important;
  perspective: none !important;
  -webkit-perspective-origin: 50% 50% !important;
  -ms-perspective-origin: 50% 50% !important;
  -o-perspective-origin: 50% 50% !important;
  perspective-origin: 50% 50% !important;
  -webkit-backface-visibility: visible !important;
  backface-visibility: visible !important;
  text-shadow: none !important;
  -webkit-transition: all 0s ease 0s !important;
  -o-transition: all 0s ease 0s !important;
  transition: all 0s ease 0s !important;
  -webkit-transform: none !important;
  -ms-transform: none !important;
  transform: none !important;
  -webkit-transform-origin: 50% 50% !important;
  -ms-transform-origin: 50% 50% !important;
  transform-origin: 50% 50% !important;
  -webkit-transform-style: flat !important;
  transform-style: flat !important;
  word-break: normal !important; }

.paldesk-chat .beebeeate-cleanslate, .paldesk-chat .beebeeate-cleanslate address, .paldesk-chat .beebeeate-cleanslate article, .paldesk-chat .beebeeate-cleanslate audio, .paldesk-chat .beebeeate-cleanslate blockquote, .paldesk-chat .beebeeate-cleanslate caption, .paldesk-chat .beebeeate-cleanslate colgroup, .paldesk-chat .beebeeate-cleanslate dd, .paldesk-chat .beebeeate-cleanslate dialog, .paldesk-chat .beebeeate-cleanslate div, .paldesk-chat .beebeeate-cleanslate dl, .paldesk-chat .beebeeate-cleanslate dt, .paldesk-chat .beebeeate-cleanslate fieldset, .paldesk-chat .beebeeate-cleanslate figure, .paldesk-chat .beebeeate-cleanslate footer, .paldesk-chat .beebeeate-cleanslate form, .paldesk-chat .beebeeate-cleanslate h1, .paldesk-chat .beebeeate-cleanslate h2, .paldesk-chat .beebeeate-cleanslate h3, .paldesk-chat .beebeeate-cleanslate h4, .paldesk-chat .beebeeate-cleanslate h5, .paldesk-chat .beebeeate-cleanslate h6, .paldesk-chat .beebeeate-cleanslate header, .paldesk-chat .beebeeate-cleanslate hgroup, .paldesk-chat .beebeeate-cleanslate hr, .paldesk-chat .beebeeate-cleanslate main, .paldesk-chat .beebeeate-cleanslate menu, .paldesk-chat .beebeeate-cleanslate nav, .paldesk-chat .beebeeate-cleanslate ol, .paldesk-chat .beebeeate-cleanslate option, .paldesk-chat .beebeeate-cleanslate p, .paldesk-chat .beebeeate-cleanslate pre, .paldesk-chat .beebeeate-cleanslate progress, .paldesk-chat .beebeeate-cleanslate section, .paldesk-chat .beebeeate-cleanslate summary, .paldesk-chat .beebeeate-cleanslate ul, .paldesk-chat .beebeeate-cleanslate video {
  display: block !important; }

.paldesk-chat .beebeeate-cleanslate h1, .paldesk-chat .beebeeate-cleanslate h2, .paldesk-chat .beebeeate-cleanslate h3, .paldesk-chat .beebeeate-cleanslate h4, .paldesk-chat .beebeeate-cleanslate h5, .paldesk-chat .beebeeate-cleanslate h6 {
  font-weight: 700 !important; }

.paldesk-chat .beebeeate-cleanslate h1 {
  font-size: 2em !important;
  padding: 0.67em 0 !important; }

.paldesk-chat .beebeeate-cleanslate h2 {
  font-size: 1.5em !important;
  padding: 0.83em 0 !important; }

.paldesk-chat .beebeeate-cleanslate h3 {
  font-size: 1.17em !important;
  padding: 0.83em 0 !important; }

.paldesk-chat .beebeeate-cleanslate h4 {
  font-size: 1em !important; }

.paldesk-chat .beebeeate-cleanslate h5 {
  font-size: 0.83em !important; }

.paldesk-chat .beebeeate-cleanslate p {
  margin: 1em 0 !important; }

.paldesk-chat .beebeeate-cleanslate table {
  display: table !important; }

.paldesk-chat .beebeeate-cleanslate thead {
  display: table-header-group !important; }

.paldesk-chat .beebeeate-cleanslate tbody {
  display: table-row-group !important; }

.paldesk-chat .beebeeate-cleanslate tfoot {
  display: table-footer-group !important; }

.paldesk-chat .beebeeate-cleanslate tr {
  display: table-row !important; }

.paldesk-chat .beebeeate-cleanslate td, .paldesk-chat .beebeeate-cleanslate th {
  display: table-cell !important;
  padding: 2px !important; }

.paldesk-chat .beebeeate-cleanslate ol, .paldesk-chat .beebeeate-cleanslate ul {
  margin: 1em 0 !important; }

.paldesk-chat .beebeeate-cleanslate ol li, .paldesk-chat .beebeeate-cleanslate ol ol li, .paldesk-chat .beebeeate-cleanslate ol ol ol li, .paldesk-chat .beebeeate-cleanslate ol ol ul li, .paldesk-chat .beebeeate-cleanslate ol ul ul li, .paldesk-chat .beebeeate-cleanslate ul li, .paldesk-chat .beebeeate-cleanslate ul ol ol li, .paldesk-chat .beebeeate-cleanslate ul ul li, .paldesk-chat .beebeeate-cleanslate ul ul ol li, .paldesk-chat .beebeeate-cleanslate ul ul ul li {
  list-style-position: inside !important;
  margin-top: 0.08em !important; }

.paldesk-chat .beebeeate-cleanslate ol ol, .paldesk-chat .beebeeate-cleanslate ol ol ol, .paldesk-chat .beebeeate-cleanslate ol ol ul, .paldesk-chat .beebeeate-cleanslate ol ul, .paldesk-chat .beebeeate-cleanslate ol ul ul, .paldesk-chat .beebeeate-cleanslate ul ol, .paldesk-chat .beebeeate-cleanslate ul ol ol, .paldesk-chat .beebeeate-cleanslate ul ul, .paldesk-chat .beebeeate-cleanslate ul ul ol, .paldesk-chat .beebeeate-cleanslate ul ul ul {
  padding-left: 40px !important;
  margin: 0 !important; }

.paldesk-chat .beebeeate-cleanslate nav ol, .paldesk-chat .beebeeate-cleanslate nav ul {
  list-style-type: none !important; }

.paldesk-chat .beebeeate-cleanslate menu, .paldesk-chat .beebeeate-cleanslate ul {
  list-style-type: disc !important; }

.paldesk-chat .beebeeate-cleanslate ol {
  list-style-type: decimal !important; }

.paldesk-chat .beebeeate-cleanslate menu menu, .paldesk-chat .beebeeate-cleanslate menu ul, .paldesk-chat .beebeeate-cleanslate ol menu, .paldesk-chat .beebeeate-cleanslate ol ul, .paldesk-chat .beebeeate-cleanslate ul menu, .paldesk-chat .beebeeate-cleanslate ul ul {
  list-style-type: circle !important; }

.paldesk-chat .beebeeate-cleanslate menu menu menu, .paldesk-chat .beebeeate-cleanslate menu menu ul, .paldesk-chat .beebeeate-cleanslate menu ol menu, .paldesk-chat .beebeeate-cleanslate menu ol ul, .paldesk-chat .beebeeate-cleanslate menu ul menu, .paldesk-chat .beebeeate-cleanslate menu ul ul, .paldesk-chat .beebeeate-cleanslate ol menu menu, .paldesk-chat .beebeeate-cleanslate ol menu ul, .paldesk-chat .beebeeate-cleanslate ol ol menu, .paldesk-chat .beebeeate-cleanslate ol ol ul, .paldesk-chat .beebeeate-cleanslate ol ul menu, .paldesk-chat .beebeeate-cleanslate ol ul ul, .paldesk-chat .beebeeate-cleanslate ul menu menu, .paldesk-chat .beebeeate-cleanslate ul menu ul, .paldesk-chat .beebeeate-cleanslate ul ol menu, .paldesk-chat .beebeeate-cleanslate ul ol ul, .paldesk-chat .beebeeate-cleanslate ul ul menu, .paldesk-chat .beebeeate-cleanslate ul ul ul {
  list-style-type: square !important; }

.paldesk-chat .beebeeate-cleanslate li {
  display: list-item !important;
  min-height: auto !important;
  min-width: auto !important;
  padding-left: 20px !important; }

.paldesk-chat .beebeeate-cleanslate strong {
  font-weight: 700 !important; }

.paldesk-chat .beebeeate-cleanslate em {
  font-style: italic !important; }

.paldesk-chat .beebeeate-cleanslate code, .paldesk-chat .beebeeate-cleanslate kbd, .paldesk-chat .beebeeate-cleanslate pre, .paldesk-chat .beebeeate-cleanslate samp {
  font-family: monospace !important; }

.paldesk-chat .beebeeate-cleanslate a {
  color: blue !important;
  text-decoration: underline !important; }

.paldesk-chat .beebeeate-cleanslate a:visited {
  color: #529 !important; }

.paldesk-chat .beebeeate-cleanslate a, .paldesk-chat .beebeeate-cleanslate a *, .paldesk-chat .beebeeate-cleanslate button, .paldesk-chat .beebeeate-cleanslate input[type=button], .paldesk-chat .beebeeate-cleanslate input[type=checkbox], .paldesk-chat .beebeeate-cleanslate input[type=radio], .paldesk-chat .beebeeate-cleanslate input[type=submit], .paldesk-chat .beebeeate-cleanslate select {
  cursor: pointer !important; }

.paldesk-chat .beebeeate-cleanslate button, .paldesk-chat .beebeeate-cleanslate input[type=submit] {
  text-align: center !important;
  padding: 2px 6px 3px !important;
  border-radius: 4px !important;
  text-decoration: none !important;
  font-family: arial, helvetica, sans-serif !important;
  font-size: small !important;
  -webkit-appearance: push-button !important;
  color: buttontext !important;
  border: 1px solid #a6a6a6 !important;
  background: #d3d3d3 !important;
  background: #fff !important;
  background: -webkit-gradient(linear, left top, left bottom, color-stop(0, #fff), color-stop(100%, #ddd), color-stop(100%, #d1d1d1), color-stop(100%, #ddd)) !important;
  background: -webkit-linear-gradient(top, #fff, #ddd 100%, #d1d1d1 0, #ddd 0) !important;
  background: -o-linear-gradient(top, #fff 0, #ddd 100%, #d1d1d1 100%, #ddd 100%) !important;
  background: -webkit-gradient(linear, left top, left bottom, from(#fff), color-stop(100%, #ddd), color-stop(100%, #d1d1d1), to(#ddd)) !important;
  background: linear-gradient(180deg, #fff 0, #ddd 100%, #d1d1d1 0, #ddd 0) !important;
  filter: progid:DXImageTransform.Microsoft.gradient(startColorstr="#ffffff",endColorstr="#dddddd",GradientType=0) !important;
  -webkit-box-shadow: 1px 1px 0 #eee !important;
  -o-box-shadow: 1px 1px 0 #eee !important;
  box-shadow: 1px 1px 0 #eee !important;
  outline: initial !important; }

.paldesk-chat .beebeeate-cleanslate button:active, .paldesk-chat .beebeeate-cleanslate input[type=button]:active, .paldesk-chat .beebeeate-cleanslate input[type=submit]:active {
  background: #3b679e !important;
  background: -webkit-gradient(linear, left top, left bottom, color-stop(0, #3b679e), color-stop(50%, #2b88d9), color-stop(51%, #207cca), color-stop(100%, #7db9e8)) !important;
  background: -webkit-linear-gradient(top, #3b679e, #2b88d9 50%, #207cca 51%, #7db9e8) !important;
  background: -o-linear-gradient(top, #3b679e 0, #2b88d9 50%, #207cca 51%, #7db9e8 100%) !important;
  background: -webkit-gradient(linear, left top, left bottom, from(#3b679e), color-stop(50%, #2b88d9), color-stop(51%, #207cca), to(#7db9e8)) !important;
  background: linear-gradient(180deg, #3b679e 0, #2b88d9 50%, #207cca 51%, #7db9e8) !important;
  border-color: #5259b0 !important; }

.paldesk-chat .beebeeate-cleanslate button {
  padding: 1px 6px 2px !important;
  margin-right: 5px !important; }

.paldesk-chat .beebeeate-cleanslate input[type=hidden] {
  display: none !important; }

.paldesk-chat .beebeeate-cleanslate textarea {
  -webkit-appearance: textarea !important;
  background: #fff !important;
  padding: 2px !important;
  margin-left: 4px !important;
  word-wrap: break-word !important;
  white-space: pre-wrap !important;
  font-size: 11px !important;
  font-family: arial, helvetica, sans-serif !important;
  line-height: 13px !important;
  resize: both !important; }

.paldesk-chat .beebeeate-cleanslate input, .paldesk-chat .beebeeate-cleanslate select, .paldesk-chat .beebeeate-cleanslate textarea {
  border: 1px solid #ccc !important; }

.paldesk-chat .beebeeate-cleanslate select {
  font-size: 11px !important;
  font-family: helvetica, arial, sans-serif !important;
  display: inline-block !important; }

.paldesk-chat .beebeeate-cleanslate input:focus, .paldesk-chat .beebeeate-cleanslate textarea:focus {
  outline: 5px auto -webkit-focus-ring-color !important;
  outline: initial !important; }

.paldesk-chat .beebeeate-cleanslate input[type=text] {
  background: #fff !important;
  padding: 1px !important;
  font-family: initial !important;
  font-size: small !important; }

.paldesk-chat .beebeeate-cleanslate input[type=checkbox], .paldesk-chat .beebeeate-cleanslate input[type=radio] {
  border: 1px solid #2b2b2b !important;
  border-radius: 4px !important;
  outline: initial !important; }

.paldesk-chat .beebeeate-cleanslate input[type=radio] {
  margin: 2px 2px 3px !important; }

.paldesk-chat .beebeeate-cleanslate abbr[title], .paldesk-chat .beebeeate-cleanslate acronym[title], .paldesk-chat .beebeeate-cleanslate dfn[title] {
  cursor: help !important;
  border-bottom-width: 1px !important;
  border-bottom-style: dotted !important; }

.paldesk-chat .beebeeate-cleanslate ins {
  background-color: #ff9 !important;
  color: #000 !important; }

.paldesk-chat .beebeeate-cleanslate del {
  text-decoration: line-through !important; }

.paldesk-chat .beebeeate-cleanslate blockquote, .paldesk-chat .beebeeate-cleanslate q {
  quotes: none !important; }

.paldesk-chat .beebeeate-cleanslate blockquote:after, .paldesk-chat .beebeeate-cleanslate blockquote:before, .paldesk-chat .beebeeate-cleanslate li:after, .paldesk-chat .beebeeate-cleanslate li:before, .paldesk-chat .beebeeate-cleanslate q:after, .paldesk-chat .beebeeate-cleanslate q:before {
  content: "" !important; }

.paldesk-chat .beebeeate-cleanslate input, .paldesk-chat .beebeeate-cleanslate select {
  vertical-align: middle !important; }

.paldesk-chat .beebeeate-cleanslate table {
  border-collapse: collapse !important;
  border-spacing: 0 !important; }

.paldesk-chat .beebeeate-cleanslate hr {
  display: block !important;
  height: 1px !important;
  border: 0 !important;
  border-top: 1px solid #ccc !important;
  margin: 1em 0 !important; }

.paldesk-chat .beebeeate-cleanslate [dir=rtl] {
  direction: rtl !important; }

.paldesk-chat .beebeeate-cleanslate mark {
  background-color: #ff9 !important;
  color: #000 !important;
  font-style: italic !important;
  font-weight: 700 !important; }

.paldesk-chat .beebeeate-cleanslate menu {
  padding-left: 40px !important;
  padding-top: 8px !important; }

.paldesk-chat .beebeeate-cleanslate [hidden], .paldesk-chat .beebeeate-cleanslate template {
  display: none !important; }

.paldesk-chat .beebeeate-cleanslate abbr[title] {
  border-bottom: 1px dotted !important; }

.paldesk-chat .beebeeate-cleanslate sub, .paldesk-chat .beebeeate-cleanslate sup {
  font-size: 75% !important;
  line-height: 0 !important;
  position: relative !important;
  vertical-align: baseline !important; }

.paldesk-chat .beebeeate-cleanslate sup {
  top: -0.5em !important; }

.paldesk-chat .beebeeate-cleanslate sub {
  bottom: -0.25em !important; }

.paldesk-chat .beebeeate-cleanslate img {
  border: 0 !important; }

.paldesk-chat .beebeeate-cleanslate figure {
  margin: 0 !important; }

.paldesk-chat .beebeeate-cleanslate textarea {
  overflow: auto !important;
  vertical-align: top !important; }

.paldesk-chat .beebeeate-cleanslate {
  font-size: medium !important;
  line-height: 1 !important;
  direction: ltr !important;
  text-align: left !important;
  text-align: start !important;
  font-family: Times New Roman, Times, serif !important;
  color: #000 !important;
  font-style: normal !important;
  font-weight: 400 !important;
  text-decoration: none !important;
  list-style-type: disc !important; }

.paldesk-chat .beebeeate-cleanslate pre {
  white-space: pre !important; }

@font-face {
  .paldesk-chat {
    font-family: icomoon;
    src: url(https://paldesk.io/chat/static/media/icomoon.25fdae67.eot);
    src: url(https://paldesk.io/chat/static/media/icomoon.25fdae67.eot#iefix) format("embedded-opentype"), url(https://paldesk.io/chat/static/media/icomoon.c390a985.ttf) format("truetype"), url(https://paldesk.io/chat/static/media/icomoon.b5bd78df.woff) format("woff"), url(https://paldesk.io/chat/static/media/icomoon.bcf87e48.svg#icomoon) format("svg");
    font-weight: 400;
    font-style: normal; } }

.paldesk-chat [class*="beebeeate- icon-"], .paldesk-chat [class^=beebeeate-icon-] {
  font-family: icomoon !important;
  speak: none !important;
  font-style: normal !important;
  font-weight: 400 !important;
  font-variant: normal !important;
  text-transform: none !important;
  line-height: 1 !important;
  -webkit-font-smoothing: antialiased !important;
  -moz-osx-font-smoothing: grayscale !important; }

.paldesk-chat .beebeeate-icon-viber:before {
  content: "󡤃" !important; }

.paldesk-chat .beebeeate-icon-bubbles:before {
  content: "󡥯" !important; }

.paldesk-chat .beebeeate-icon-bubble-02:before {
  content: "󡤆" !important; }

.paldesk-chat .beebeeate-icon-spinner:before {
  content: "󡦂" !important; }

.paldesk-chat .beebeeate-icon-happy:before {
  content: "󡧟" !important; }

.paldesk-chat .beebeeate-icon-smile:before {
  content: "󡧡" !important; }

.paldesk-chat .beebeeate-icon-sad:before {
  content: "󡧥" !important; }

.paldesk-chat .beebeeate-icon-angry:before {
  content: "󡧭" !important; }

.paldesk-chat .beebeeate-icon-neutral:before {
  content: "󡧷" !important; }

.paldesk-chat .beebeeate-icon-google-plus:before {
  content: "󡪌" !important; }

.paldesk-chat .beebeeate-icon-facebook:before {
  content: "󡪐" !important; }

.paldesk-chat .beebeeate-icon-facebook2:before {
  content: "󡪑" !important; }

.paldesk-chat .beebeeate-icon-twitter:before {
  content: "󡪖" !important; }

.paldesk-chat .beebeeate-icon-file-o:before {
  content: "󱀖" !important; }

.paldesk-chat .beebeeate-icon-circle:before {
  content: "󱄑" !important; }

.paldesk-chat .beebeeate-icon-microphone:before {
  content: "󱄰" !important; }

.paldesk-chat .beebeeate-icon-microphone-slash:before {
  content: "󱄱" !important; }

.paldesk-chat .beebeeate-icon-paper-plane-o:before, .paldesk-chat .beebeeate-icon-send-o:before {
  content: "󱇙" !important; }

.paldesk-chat .beebeeate-icon-times:before {
  content: "󡤀" !important; }

.paldesk-chat .beebeeate-icon-minus:before {
  content: "󡤁" !important; }

.paldesk-chat .beebeeate-icon-chevron-right:before {
  content: "󡤂" !important; }

.paldesk-chat .beebeeate-icon-chevron-left:before {
  content: "󡤄" !important; }

.paldesk-chat .beebeeate-icon-video:before {
  content: "󡤅" !important; }

.paldesk-chat .beebeeate-icon-attachment-outline:before {
  content: "󡤇" !important; }

.paldesk-chat .beebeeate-icon-pen:before {
  content: "󡤈" !important; }

.paldesk-chat .beebeeate-icon-volume-up:before {
  content: "󡤉" !important; }

.paldesk-chat .beebeeate-icon-volume-mute:before {
  content: "󡤊" !important; }

.paldesk-chat .beebeeate-icon-chat:before {
  content: "󡂷" !important; }

.paldesk-chat .beebeeate-icon-markunread:before {
  content: "󡅔" !important; }

.paldesk-chat .beebeeate-icon-perm_phone_msg:before {
  content: "󡢨" !important; }

.paldesk-chat .beebeeate-beebeeate i.beebeeate-icon {
  font-family: icomoon !important; }

.paldesk-chat .beebeeate-mobile-ios {
  height: 100% !important;
  width: 100% !important;
  overflow: hidden !important;
  position: fixed !important; }

@font-face {
  .paldesk-chat {
    font-family: RobotoRegular;
    src: url(https://paldesk.io/chat/static/media/Roboto-Regular.54a91b06.ttf) format("truetype");
    font-weight: 400;
    font-style: normal; } }

@font-face {
  .paldesk-chat {
    font-family: RobotoMedium;
    src: url(https://paldesk.io/chat/static/media/Roboto-Medium.99fc0816.ttf) format("truetype");
    font-weight: 400;
    font-style: normal; } }

@font-face {
  .paldesk-chat {
    font-family: RobotoLight;
    src: url(https://paldesk.io/chat/static/media/Roboto-Light.e22062b3.ttf) format("truetype");
    font-weight: 400;
    font-style: normal; } }

@-webkit-keyframes rotation-lr {
  0% {
    -webkit-transform: rotate(-90deg);
    transform: rotate(-90deg); }
  to {
    -webkit-transform: rotate(0);
    transform: rotate(0); } }

@keyframes rotation-lr {
  0% {
    -webkit-transform: rotate(-90deg);
    transform: rotate(-90deg); }
  to {
    -webkit-transform: rotate(0);
    transform: rotate(0); } }

@-webkit-keyframes rotation-rl {
  0% {
    -webkit-transform: rotate(90deg);
    transform: rotate(90deg); }
  to {
    -webkit-transform: rotate(0);
    transform: rotate(0); } }

@keyframes rotation-rl {
  0% {
    -webkit-transform: rotate(90deg);
    transform: rotate(90deg); }
  to {
    -webkit-transform: rotate(0);
    transform: rotate(0); } }

@-webkit-keyframes slide-in {
  0% {
    opacity: 0;
    -webkit-transform: translateY(10px);
    transform: translateY(10px); }
  to {
    opacity: 1;
    -webkit-transform: translateY(0);
    transform: translateY(0); } }

@keyframes slide-in {
  0% {
    opacity: 0;
    -webkit-transform: translateY(10px);
    transform: translateY(10px); }
  to {
    opacity: 1;
    -webkit-transform: translateY(0);
    transform: translateY(0); } }

@-webkit-keyframes slide-out {
  0% {
    opacity: 1;
    -webkit-transform: translateY(0);
    transform: translateY(0); }
  to {
    opacity: 0;
    -webkit-transform: translateY(10px);
    transform: translateY(10px); } }

@keyframes slide-out {
  0% {
    opacity: 1;
    -webkit-transform: translateY(0);
    transform: translateY(0); }
  to {
    opacity: 0;
    -webkit-transform: translateY(10px);
    transform: translateY(10px); } }

@-webkit-keyframes fade-in {
  0% {
    opacity: 0; }
  to {
    opacity: 1; } }

@keyframes fade-in {
  0% {
    opacity: 0; }
  to {
    opacity: 1; } }

@-webkit-keyframes fade-out {
  0% {
    opacity: 1; }
  to {
    opacity: 0; } }

@keyframes fade-out {
  0% {
    opacity: 1; }
  to {
    opacity: 0; } }

@-webkit-keyframes pulse {
  0% {
    -webkit-box-shadow: 0 0;
    box-shadow: 0 0 0 0 rgba(0, 220, 179, 0.7); }
  70% {
    -webkit-box-shadow: 0 0 10px 10px rgba(0, 220, 179, 0.35);
    box-shadow: 0 0 5px 10px rgba(0, 220, 179, 0.35); }
  to {
    -webkit-box-shadow: 0 0 0 0 rgba(0, 220, 179, 0);
    box-shadow: 0 0 0 0 rgba(0, 220, 179, 0); } }

@keyframes pulse {
  0% {
    -webkit-box-shadow: 0 0;
    box-shadow: 0 0 0 0 rgba(0, 220, 179, 0.7); }
  70% {
    -webkit-box-shadow: 0 0 10px 10px rgba(0, 220, 179, 0.35);
    box-shadow: 0 0 5px 10px rgba(0, 220, 179, 0.35); }
  to {
    -webkit-box-shadow: 0 0 0 0 rgba(0, 220, 179, 0);
    box-shadow: 0 0 0 0 rgba(0, 220, 179, 0); } }

.paldesk-chat .beebeeate-beebeeate .beebeeate-formGroup {
  margin-bottom: 20px !important;
  font-size: 11px !important; }

.paldesk-chat .beebeeate-beebeeate .beebeeate-controlLabel {
  color: #7885a5 !important;
  font-family: RobotoRegular !important; }

.paldesk-chat .beebeeate-beebeeate .beebeeate-controlLabel, .paldesk-chat .beebeeate-beebeeate .beebeeate-formValue {
  display: inline-block !important;
  margin-bottom: 0.3rem !important; }

.paldesk-chat .beebeeate-beebeeate .beebeeate-formControl, .paldesk-chat .beebeeate-beebeeate input[type=email].beebeeate-formControl, .paldesk-chat .beebeeate-beebeeate input[type=password].beebeeate-formControl, .paldesk-chat .beebeeate-beebeeate input[type=text].beebeeate-formControl, .paldesk-chat .beebeeate-beebeeate textarea.beebeeate-formControl {
  display: block !important;
  width: 100% !important;
  height: 32px !important;
  padding-left: 10px !important;
  border: none !important;
  border: 1px solid #eff1f5 !important;
  outline: none !important;
  color: #404a5e !important;
  border-radius: 4px !important;
  font-family: RobotoLight !important;
  font-size: 13px !important;
  background: #fff !important;
  -webkit-box-sizing: border-box !important;
  box-sizing: border-box !important; }

.paldesk-chat .beebeeate-beebeeate .beebeeate-formControl:focus, .paldesk-chat .beebeeate-beebeeate input[type=email].beebeeate-formControl:focus, .paldesk-chat .beebeeate-beebeeate input[type=password].beebeeate-formControl:focus, .paldesk-chat .beebeeate-beebeeate input[type=text].beebeeate-formControl:focus, .paldesk-chat .beebeeate-beebeeate textarea.beebeeate-formControl:focus {
  border-color: #00dcb3 !important; }

.paldesk-chat .beebeeate-beebeeate .beebeeate-formControl::-webkit-input-placeholder, .paldesk-chat .beebeeate-beebeeate input[type=email].beebeeate-formControl::-webkit-input-placeholder, .paldesk-chat .beebeeate-beebeeate input[type=password].beebeeate-formControl::-webkit-input-placeholder, .paldesk-chat .beebeeate-beebeeate input[type=text].beebeeate-formControl::-webkit-input-placeholder, .paldesk-chat .beebeeate-beebeeate textarea.beebeeate-formControl::-webkit-input-placeholder {
  color: #aeb7cc !important; }

.paldesk-chat .beebeeate-beebeeate .beebeeate-formControl:-ms-input-placeholder, .paldesk-chat .beebeeate-beebeeate .beebeeate-formControl::-ms-input-placeholder, .paldesk-chat .beebeeate-beebeeate input[type=email].beebeeate-formControl:-ms-input-placeholder, .paldesk-chat .beebeeate-beebeeate input[type=email].beebeeate-formControl::-ms-input-placeholder, .paldesk-chat .beebeeate-beebeeate input[type=password].beebeeate-formControl:-ms-input-placeholder, .paldesk-chat .beebeeate-beebeeate input[type=password].beebeeate-formControl::-ms-input-placeholder, .paldesk-chat .beebeeate-beebeeate input[type=text].beebeeate-formControl:-ms-input-placeholder, .paldesk-chat .beebeeate-beebeeate input[type=text].beebeeate-formControl::-ms-input-placeholder, .paldesk-chat .beebeeate-beebeeate textarea.beebeeate-formControl:-ms-input-placeholder, .paldesk-chat .beebeeate-beebeeate textarea.beebeeate-formControl::-ms-input-placeholder {
  color: #aeb7cc !important; }

.paldesk-chat .beebeeate-beebeeate .beebeeate-formControl::placeholder, .paldesk-chat .beebeeate-beebeeate input[type=email].beebeeate-formControl::placeholder, .paldesk-chat .beebeeate-beebeeate input[type=password].beebeeate-formControl::placeholder, .paldesk-chat .beebeeate-beebeeate input[type=text].beebeeate-formControl::placeholder, .paldesk-chat .beebeeate-beebeeate textarea.beebeeate-formControl::placeholder {
  color: #aeb7cc !important; }

@media only screen and (max-width: 720px) and (max-device-width: 720px) {
  .paldesk-chat .beebeeate-beebeeate .beebeeate-formControl, .paldesk-chat .beebeeate-beebeeate input[type=email].beebeeate-formControl, .paldesk-chat .beebeeate-beebeeate input[type=password].beebeeate-formControl, .paldesk-chat .beebeeate-beebeeate input[type=text].beebeeate-formControl, .paldesk-chat .beebeeate-beebeeate textarea.beebeeate-formControl {
    font-size: 16px !important; } }

@media only screen and (min-device-width: 721px) and (max-width: 500px) {
  .paldesk-chat .beebeeate-beebeeate .beebeeate-formControl, .paldesk-chat .beebeeate-beebeeate input[type=email].beebeeate-formControl, .paldesk-chat .beebeeate-beebeeate input[type=password].beebeeate-formControl, .paldesk-chat .beebeeate-beebeeate input[type=text].beebeeate-formControl, .paldesk-chat .beebeeate-beebeeate textarea.beebeeate-formControl {
    font-size: 16px !important; } }

.paldesk-chat .beebeeate-beebeeate .beebeeate-error-msg {
  display: inline-block !important;
  color: #ed343b !important;
  padding: 0 5px !important;
  font-size: 11px !important;
  font-family: RobotoLight !important; }

.paldesk-chat .beebeeate-beebeeate .beebeeate-formControl.beebeeate-hasError {
  border-color: #ed343b !important; }

.paldesk-chat .beebeeate-beebeeate .beebeeate-formContainer {
  padding: 20px 20px 4px !important;
  width: calc(100% - 40px) !important;
  overflow-y: auto !important;
  -ms-flex: 1 0 auto !important;
  flex: 1 0 auto !important; }

.paldesk-chat .beebeeate-beebeeate .beebeeate-fileContainer {
  text-align: center !important;
  display: -ms-flexbox !important;
  display: flex !important;
  -ms-flex-direction: column !important;
  flex-direction: column !important;
  -ms-flex-pack: center !important;
  justify-content: center !important;
  -webkit-box-sizing: border-box !important;
  box-sizing: border-box !important; }

.paldesk-chat .beebeeate-beebeeate .beebeeate-bee-scrollbar::-webkit-scrollbar-track {
  -webkit-box-shadow: inset 0 0 6px rgba(0, 0, 0, 0.3) !important;
  border-radius: 10px !important;
  background-color: #f5f5f5 !important; }

.paldesk-chat .beebeeate-beebeeate .beebeeate-bee-scrollbar::-webkit-scrollbar {
  width: 8px !important;
  background-color: #f5f5f5 !important; }

.paldesk-chat .beebeeate-beebeeate .beebeeate-bee-scrollbar::-webkit-scrollbar-thumb {
  border-radius: 10px !important;
  -webkit-box-shadow: inset 0 0 6px rgba(3, 169, 244, 0.3) !important;
  background-color: #00dcb3 !important; }

.paldesk-chat .beebeeate-beebeeate .beebeeate-bee-nav {
  font-family: RobotoRegular !important;
  background-color: #fff !important;
  border-radius: 8px 8px 0 0 !important;
  height: 40px !important;
  max-height: 40px !important;
  padding: 10px 20px !important;
  line-height: 40px !important;
  border-bottom: 1px solid #eff1f5 !important;
  display: -ms-flexbox !important;
  display: flex !important;
  -ms-flex-line-pack: center !important;
  align-content: center !important; }

.paldesk-chat .beebeeate-beebeeate .beebeeate-bee-nav .beebeeate-nav-title {
  -ms-flex: 1 1 auto !important;
  flex: 1 1 auto !important;
  font-size: 16px !important;
  color: #404a5e !important;
  display: block !important;
  -o-text-overflow: ellipsis !important;
  text-overflow: ellipsis !important;
  overflow: hidden !important;
  white-space: nowrap !important;
  width: 100% !important; }

.paldesk-chat .beebeeate-beebeeate .beebeeate-bee-nav .beebeeate-nav-title-sm {
  float: left !important;
  clear: left !important;
  font-size: 13px !important;
  color: #404a5e !important;
  min-height: 1em !important; }

.paldesk-chat .beebeeate-beebeeate .beebeeate-bee-nav .beebeeate-nav-subtitle {
  float: left !important;
  clear: left !important;
  color: #7885a5 !important;
  font-family: RobotoLight !important;
  font-size: 11px !important;
  min-height: 1em !important; }

.paldesk-chat .beebeeate-beebeeate .beebeeate-message {
  display: -ms-flexbox !important;
  display: flex !important;
  -webkit-box-sizing: border-box !important;
  box-sizing: border-box !important;
  margin: 5px !important; }

.paldesk-chat .beebeeate-beebeeate .beebeeate-message, .paldesk-chat .beebeeate-beebeeate .beebeeate-message.beebeeate-left {
  -ms-flex-direction: row !important;
  flex-direction: row !important; }

.paldesk-chat .beebeeate-beebeeate .beebeeate-message.beebeeate-right {
  -ms-flex-direction: row-reverse !important;
  flex-direction: row-reverse !important; }

.paldesk-chat .beebeeate-beebeeate .beebeeate-message.beebeeate-left .beebeeate-avatar-frame, .paldesk-chat .beebeeate-beebeeate .beebeeate-message.beebeeate-right .beebeeate-avatar-frame {
  margin-left: 5px !important;
  -ms-flex-order: 1 !important;
  order: 1 !important; }

.paldesk-chat .beebeeate-beebeeate .beebeeate-message.beebeeate-left .beebeeate-message-frame, .paldesk-chat .beebeeate-beebeeate .beebeeate-message.beebeeate-right .beebeeate-message-frame {
  -ms-flex-order: 2 !important;
  order: 2 !important; }

.paldesk-chat .beebeeate-beebeeate .beebeeate-message.beebeeate-left:after, .paldesk-chat .beebeeate-beebeeate .beebeeate-message.beebeeate-right:after {
  content: "" !important;
  clear: both !important;
  display: table !important; }

.paldesk-chat .beebeeate-beebeeate .beebeeate-message .beebeeate-avatar-frame {
  width: 30% !important;
  max-width: 50px !important; }

.paldesk-chat .beebeeate-beebeeate .beebeeate-message .beebeeate-message-frame {
  width: 60% !important; }

.paldesk-chat .beebeeate-beebeeate .beebeeate-message-text {
  width: 100% !important;
  margin: 5px 0 10px !important;
  white-space: pre-wrap !important;
  white-space: -moz-pre-wrap !important;
  white-space: -pre-wrap !important;
  white-space: -o-pre-wrap !important;
  word-wrap: break-word !important;
  word-break: break-word !important;
  font-size: 13px !important;
  font-family: RobotoLight !important;
  color: inherit !important;
  -webkit-hyphens: auto !important;
  -moz-hyphens: auto !important;
  -ms-hyphens: auto !important; }

.paldesk-chat .beebeeate-beebeeate .beebeeate-message-text.beebeeate-small, .paldesk-chat .beebeeate-beebeeate .beebeeate-message-text small {
  font-size: 6px !important; }

.paldesk-chat .beebeeate-beebeeate .beebeeate-message-time {
  color: #7885a5 !important;
  display: block !important;
  font-size: 11px !important;
  padding-top: 2px !important;
  text-transform: uppercase !important; }

.paldesk-chat .beebeeate-beebeeate .beebeeate-message-icon {
  margin-right: 5px !important; }

.paldesk-chat .beebeeate-beebeeate .beebeeate-reopen-conversation-wrapper {
  width: 100% !important;
  -webkit-box-sizing: border-box !important;
  box-sizing: border-box !important; }

.paldesk-chat .beebeeate-beebeeate .beebeeate-reopen-conversation-wrapper > a {
  text-decoration: none !important; }

.paldesk-chat .beebeeate-beebeeate .beebeeate-reopen-conversation-wrapper .beebeeate-reopen-conversation-content {
  font-size: 13px !important;
  color: #7885a5 !important;
  text-decoration: none !important;
  padding: 15px !important; }

.paldesk-chat .beebeeate-beebeeate .beebeeate-bee-btn {
  font-size: 13px !important;
  font-family: RobotoMedium !important;
  color: #f6f7fa !important;
  background: #00dcb3 !important;
  -webkit-box-shadow: 0 0 0 rgba(0, 220, 179, 0.4) !important;
  box-shadow: 0 0 0 rgba(0, 220, 179, 0.4) !important;
  border: none !important;
  outline: none !important;
  border-radius: 5px !important;
  height: 30px !important;
  line-height: 30px !important;
  padding-right: 15px !important;
  padding-left: 15px !important;
  margin: 0 !important; }

.paldesk-chat .beebeeate-beebeeate .beebeeate-bee-btn:active {
  background: #00dcb3 !important; }

.paldesk-chat .beebeeate-beebeeate .beebeeate-bee-btn:focus {
  outline: none !important; }

.paldesk-chat .beebeeate-beebeeate .beebeeate-bee-btn[disabled], .paldesk-chat .beebeeate-beebeeate .beebeeate-bee-btn[disabled]:active {
  cursor: not-allowed !important;
  background-color: #eff1f5 !important;
  color: #7885a5 !important; }

.paldesk-chat .beebeeate-beebeeate .beebeeate-bee-btn[disabled]:active i, .paldesk-chat .beebeeate-beebeeate .beebeeate-bee-btn[disabled] i {
  cursor: not-allowed !important; }

.paldesk-chat .beebeeate-beebeeate .beebeeate-bee-btn.beebeeate-double-size-icon i {
  font-size: 1.5em !important; }

.paldesk-chat .beebeeate-beebeeate .beebeeate-bee-btn.beebeeate-flex-end {
  -ms-flex-item-align: end !important;
  align-self: flex-end !important; }

.paldesk-chat .beebeeate-beebeeate .beebeeate-bee-btn.beebeeate-btn-round {
  border-radius: 50% !important; }

.paldesk-chat .beebeeate-beebeeate .beebeeate-bee-btn.beebeeate-btn-inline {
  display: inline-block !important;
  height: inherit !important;
  width: inherit !important;
  padding: 0 5px !important; }

.paldesk-chat .beebeeate-beebeeate .beebeeate-bee-btn.beebeeate-btn-fw {
  width: 100% !important; }

.paldesk-chat .beebeeate-beebeeate .beebeeate-bee-btn.beebeeate-btn-clean {
  margin: 0 !important;
  padding: 0 !important; }

.paldesk-chat .beebeeate-beebeeate .beebeeate-bee-btn.beebeeate-btn-lg {
  padding: 8px 15px !important; }

.paldesk-chat .beebeeate-beebeeate .beebeeate-bee-btn.beebeeate-btn-square {
  padding: 0 !important; }

.paldesk-chat .beebeeate-beebeeate .beebeeate-bee-btn.beebeeate-btn-square.beebeeate-btn-sm {
  width: 20px !important;
  height: 20px !important;
  min-height: 20px !important;
  font-size: 10px !important;
  line-height: 20px !important; }

.paldesk-chat .beebeeate-beebeeate .beebeeate-bee-btn.beebeeate-btn-square.beebeeate-btn-md {
  width: 40px !important;
  height: 40px !important;
  min-height: 40px !important;
  font-size: 20px !important;
  line-height: 40px !important; }

.paldesk-chat .beebeeate-beebeeate .beebeeate-bee-btn.beebeeate-btn-square.beebeeate-btn-lg {
  width: 60px !important;
  height: 60px !important;
  min-height: 60px !important;
  font-size: 30px !important;
  line-height: 60px !important;
  -webkit-box-shadow: 0 6px 20px #888 !important;
  box-shadow: 0 6px 20px #888 !important; }

.paldesk-chat .beebeeate-beebeeate .beebeeate-bee-btn.beebeeate-btn-transparent {
  background: none !important;
  -webkit-box-shadow: none !important;
  box-shadow: none !important;
  color: #00dcb3 !important; }

.paldesk-chat .beebeeate-beebeeate .beebeeate-bee-btn.beebeeate-btn-transparent:active {
  background: none !important; }

.paldesk-chat .beebeeate-beebeeate .beebeeate-bee-btn.beebeeate-btn-brand-color {
  background: #00dcb3 !important;
  color: #fff !important; }

.paldesk-chat .beebeeate-beebeeate .beebeeate-bee-btn * {
  text-align: center !important; }

.paldesk-chat .beebeeate-beebeeate .beebeeate-bee-btn i {
  cursor: pointer !important; }

.paldesk-chat .beebeeate-beebeeate .beebeeate-bee-btn i.beebeeate-text-space {
  margin-right: 5px !important; }

.paldesk-chat .beebeeate-beebeeate .beebeeate-bee-btn .beebeeate-btn-active {
  -webkit-animation-delay: 0s !important;
  -webkit-animation-duration: 0.5s !important;
  -webkit-animation-name: rotation-rl !important;
  -webkit-animation-fill-mode: forwards !important;
  -moz-animation-delay: 0s !important;
  -moz-animation-duration: 0.5s !important;
  -moz-animation-name: rotation-rl !important;
  -moz-animation-fill-mode: forwards !important;
  animation-delay: 0s !important;
  animation-duration: 0.5s !important;
  animation-name: rotation-rl !important;
  animation-fill-mode: forwards !important; }

.paldesk-chat .beebeeate-beebeeate .beebeeate-bee-btn .beebeeate-btn-active.beebeeate-pulse:hover {
  -webkit-animation-delay: 0s !important;
  -webkit-animation-duration: 0.5s !important;
  -webkit-animation-name: rotation-rl, pulse !important;
  -webkit-animation-fill-mode: forwards !important;
  -moz-animation-delay: 0s !important;
  -moz-animation-duration: 0.5s !important;
  -moz-animation-name: rotation-rl, pulse !important;
  -moz-animation-fill-mode: forwards !important;
  animation-delay: 0s !important;
  animation-duration: 0.5s !important;
  animation-name: rotation-rl, pulse !important;
  animation-fill-mode: forwards !important; }

.paldesk-chat .beebeeate-beebeeate .beebeeate-bee-btn .beebeeate-btn-inactive {
  -webkit-animation-delay: 0s !important;
  -webkit-animation-duration: 0.5s !important;
  -webkit-animation-name: rotation-lr !important;
  -webkit-animation-fill-mode: forwards !important;
  -moz-animation-delay: 0s !important;
  -moz-animation-duration: 0.5s !important;
  -moz-animation-name: rotation-lr !important;
  -moz-animation-fill-mode: forwards !important;
  animation-delay: 0s !important;
  animation-duration: 0.5s !important;
  animation-name: rotation-lr !important;
  animation-fill-mode: forwards !important; }

.paldesk-chat .beebeeate-beebeeate .beebeeate-bee-btn .beebeeate-btn-inactive.beebeeate-pulse:hover {
  -webkit-animation-delay: 0s !important;
  -webkit-animation-duration: 0.5s !important;
  -webkit-animation-name: rotation-ls, pulse !important;
  -webkit-animation-fill-mode: forwards !important;
  -moz-animation-delay: 0s !important;
  -moz-animation-duration: 0.5s !important;
  -moz-animation-name: rotation-ls, pulse !important;
  -moz-animation-fill-mode: forwards !important;
  animation-delay: 0s !important;
  animation-duration: 0.5s !important;
  animation-name: rotation-ls, pulse !important;
  animation-fill-mode: forwards !important; }

.paldesk-chat .beebeeate-beebeeate .beebeeate-bee-btn.beebeeate-btn-hide {
  -webkit-animation-delay: 0s !important;
  -webkit-animation-duration: 0.5s !important;
  -webkit-animation-name: slide-out !important;
  -webkit-animation-fill-mode: forwards !important;
  -moz-animation-delay: 0s !important;
  -moz-animation-duration: 0.5s !important;
  -moz-animation-name: slide-out !important;
  -moz-animation-fill-mode: forwards !important;
  animation-delay: 0s !important;
  animation-duration: 0.5s !important;
  animation-name: slide-out !important;
  animation-fill-mode: forwards !important; }

.paldesk-chat .beebeeate-beebeeate .beebeeate-bee-btn.beebeeate-btn-hide.beebeeate-pulse:hover {
  -webkit-animation-delay: 0s !important;
  -webkit-animation-duration: 0.5s !important;
  -webkit-animation-name: slide-out, pulse !important;
  -webkit-animation-fill-mode: forwards !important;
  -moz-animation-delay: 0s !important;
  -moz-animation-duration: 0.5s !important;
  -moz-animation-name: slide-out, pulse !important;
  -moz-animation-fill-mode: forwards !important;
  animation-delay: 0s !important;
  animation-duration: 0.5s !important;
  animation-name: slide-out, pulse !important;
  animation-fill-mode: forwards !important; }

.paldesk-chat .beebeeate-beebeeate .beebeeate-bee-btn.beebeeate-btn-show {
  -webkit-animation-delay: 0s !important;
  -webkit-animation-duration: 0.5s !important;
  -webkit-animation-name: slide-in !important;
  -webkit-animation-fill-mode: forwards !important;
  -moz-animation-delay: 0s !important;
  -moz-animation-duration: 0.5s !important;
  -moz-animation-name: slide-in !important;
  -moz-animation-fill-mode: forwards !important;
  animation-delay: 0s !important;
  animation-duration: 0.5s !important;
  animation-name: slide-in !important;
  animation-fill-mode: forwards !important; }

.paldesk-chat .beebeeate-beebeeate .beebeeate-bee-btn.beebeeate-btn-show.beebeeate-pulse:hover {
  -webkit-animation-delay: 0s !important;
  -webkit-animation-duration: 0.5s !important;
  -webkit-animation-name: slide-in, pulse !important;
  -webkit-animation-fill-mode: forwards !important;
  -moz-animation-delay: 0s !important;
  -moz-animation-duration: 0.5s !important;
  -moz-animation-name: slide-in, pulse !important;
  -moz-animation-fill-mode: forwards !important;
  animation-delay: 0s !important;
  animation-duration: 0.5s !important;
  animation-name: slide-in, pulse !important;
  animation-fill-mode: forwards !important; }

.paldesk-chat .beebeeate-beebeeate .beebeeate-bee-btn.beebeeate-link {
  text-align: center !important;
  text-decoration: none !important; }

.paldesk-chat .beebeeate-beebeeate .beebeeate-bee-btn.beebeeate-link i {
  margin: 0 auto !important;
  text-align: center !important; }

.paldesk-chat .beebeeate-beebeeate .beebeeate-bee-btn-group {
  text-align: center !important;
  display: -ms-flexbox !important;
  display: flex !important; }

.paldesk-chat .beebeeate-beebeeate .beebeeate-bee-btn-group:after {
  content: "" !important;
  clear: both !important;
  display: table !important; }

.paldesk-chat .beebeeate-beebeeate .beebeeate-bee-btn-group .beebeeate-bee-btn {
  float: left !important;
  margin: 0 !important; }

.paldesk-chat .beebeeate-beebeeate .beebeeate-bee-btn-group .beebeeate-bee-btn:first-child {
  border-radius: 5px 0 0 5px !important; }

.paldesk-chat .beebeeate-beebeeate .beebeeate-bee-btn-group .beebeeate-bee-btn {
  border-radius: 0 0 0 0 !important; }

.paldesk-chat .beebeeate-beebeeate .beebeeate-bee-btn-group.beebeeate-justify .beebeeate-bee-btn {
  -ms-flex: 1 0 auto !important;
  flex: 1 0 auto !important; }

.paldesk-chat .beebeeate-beebeeate .beebeeate-bee-btn-group .beebeeate-bee-btn:last-child {
  border-radius: 0 5px 5px 0 !important; }

.paldesk-chat .beebeeate-beebeeate .beebeeate-bee-btn-group .beebeeate-bee-btn:not(:last-child) {
  border-right: 1px solid #00dcb3 !important; }

.paldesk-chat .beebeeate-beebeeate .beebeeate-bee-btn-group .beebeeate-button-signal {
  -webkit-transition: background 0.3s ease-in-out !important;
  -o-transition: background 0.3s ease-in-out !important;
  transition: background 0.3s ease-in-out !important; }

.paldesk-chat .beebeeate-beebeeate .beebeeate-bee-btn-group .beebeeate-button-signal-active {
  background: #7cb342 !important; }

.paldesk-chat .beebeeate-beebeeate .beebeeate-bee-btn-group .beebeeate-button-signal-inactive {
  background: #e53935 !important; }

.paldesk-chat .beebeeate-beebeeate .beebeeate-brand-btn {
  -webkit-transition: color 0.3s !important;
  -o-transition: color 0.3s !important;
  transition: color 0.3s !important;
  margin: 3px !important; }

.paldesk-chat .beebeeate-beebeeate .beebeeate-brand-btn.beebeeate-rounded {
  border-radius: 50% !important; }

.paldesk-chat .beebeeate-beebeeate .beebeeate-brand-btn.beebeeate-sm {
  font-size: 30px !important; }

.paldesk-chat .beebeeate-beebeeate .beebeeate-brand-btn.beebeeate-md {
  font-size: 60px !important; }

.paldesk-chat .beebeeate-beebeeate .beebeeate-brand-btn.beebeeate-lg {
  font-size: 75px !important; }

.paldesk-chat .beebeeate-beebeeate .beebeeate-brand-btn.beebeeate-blue {
  color: #1565c0 !important; }

.paldesk-chat .beebeeate-beebeeate .beebeeate-brand-btn.beebeeate-blue:active, .paldesk-chat .beebeeate-beebeeate .beebeeate-brand-btn.beebeeate-blue:focus, .paldesk-chat .beebeeate-beebeeate .beebeeate-brand-btn.beebeeate-blue:hover {
  color: #1976d2 !important; }

.paldesk-chat .beebeeate-beebeeate .beebeeate-brand-btn.beebeeate-red {
  color: #c62828 !important; }

.paldesk-chat .beebeeate-beebeeate .beebeeate-brand-btn.beebeeate-red:active, .paldesk-chat .beebeeate-beebeeate .beebeeate-brand-btn.beebeeate-red:focus, .paldesk-chat .beebeeate-beebeeate .beebeeate-brand-btn.beebeeate-red:hover {
  color: #d32f2f !important; }

.paldesk-chat .beebeeate-beebeeate .beebeeate-communication-list-wrapper {
  overflow: auto !important;
  max-height: 80vh !important;
  position: fixed !important; }

.paldesk-chat .beebeeate-beebeeate .beebeeate-communication-list-wrapper.beebeeate-lb {
  margin: 0 0 20px 20px !important;
  left: 0 !important;
  bottom: 0 !important; }

.paldesk-chat .beebeeate-beebeeate .beebeeate-communication-list-wrapper.beebeeate-rb {
  margin: 0 20px 20px 0 !important;
  right: 0 !important;
  bottom: 0 !important; }

.paldesk-chat .beebeeate-beebeeate .beebeeate-communication-list-wrapper::-webkit-scrollbar {
  display: none !important; }

.paldesk-chat .beebeeate-beebeeate .beebeeate-communication-list {
  display: -ms-flexbox !important;
  display: flex !important;
  -ms-flex-direction: column !important;
  flex-direction: column !important;
  width: auto !important;
  z-index: 9999 !important;
  padding: 10px !important; }

.paldesk-chat .beebeeate-beebeeate .beebeeate-communication-list.beebeeate-outline {
  border-radius: 80px !important; }

.paldesk-chat .beebeeate-beebeeate .beebeeate-communication-list .beebeeate-bee-btn:not(:first-child) {
  margin-top: 10px !important; }

.paldesk-chat .beebeeate-beebeeate .beebeeate-show-list {
  -webkit-animation-delay: 0s !important;
  -webkit-animation-duration: 0.5s !important;
  -webkit-animation-name: slide-in !important;
  -webkit-animation-fill-mode: forwards !important;
  -moz-animation-delay: 0s !important;
  -moz-animation-duration: 0.5s !important;
  -moz-animation-name: slide-in !important;
  -moz-animation-fill-mode: forwards !important;
  animation-delay: 0s !important;
  animation-duration: 0.5s !important;
  animation-name: slide-in !important;
  animation-fill-mode: forwards !important; }

.paldesk-chat .beebeeate-beebeeate .beebeeate-hide-list {
  -webkit-animation-delay: 0s !important;
  -webkit-animation-duration: 0.5s !important;
  -webkit-animation-name: slide-out !important;
  -webkit-animation-fill-mode: forwards !important;
  -moz-animation-delay: 0s !important;
  -moz-animation-duration: 0.5s !important;
  -moz-animation-name: slide-out !important;
  -moz-animation-fill-mode: forwards !important;
  animation-delay: 0s !important;
  animation-duration: 0.5s !important;
  animation-name: slide-out !important;
  animation-fill-mode: forwards !important; }

.paldesk-chat .beebeeate-beebeeate .beebeeate-bee-bubble {
  padding: 18px 20px 17px !important;
  width: 100% !important;
  -webkit-box-sizing: border-box !important;
  box-sizing: border-box !important; }

.paldesk-chat .beebeeate-beebeeate .beebeeate-bee-bubble.beebeeate-bubble-right {
  border-radius: 7px 7px 0 7px !important; }

.paldesk-chat .beebeeate-beebeeate .beebeeate-bee-bubble.beebeeate-bubble-left {
  border-radius: 7px 7px 7px 0 !important; }

.paldesk-chat .beebeeate-beebeeate .beebeeate-bee-bubble.beebeeate-bubble-agent {
  background: rgba(0, 220, 179, 0.17) !important; }

.paldesk-chat .beebeeate-beebeeate .beebeeate-bee-bubble.beebeeate-bubble-client {
  background: #fff !important; }

.paldesk-chat .beebeeate-beebeeate .beebeeate-avatar {
  display: inline-block !important;
  width: 100% !important; }

.paldesk-chat .beebeeate-beebeeate .beebeeate-avatar img {
  width: 100% !important;
  border-radius: 50% !important;
  background: #404a5e !important; }

.paldesk-chat .beebeeate-beebeeate .beebeeate-agent-avatar-wrapper {
  position: relative !important;
  width: 100% !important;
  display: inline-block !important; }

.paldesk-chat .beebeeate-beebeeate .beebeeate-agent-avatar-wrapper .beebeeate-status {
  width: 30% !important;
  position: absolute !important;
  bottom: 0 !important;
  right: 0 !important; }

.paldesk-chat .beebeeate-beebeeate .beebeeate-poweredByLogoContainer {
  padding-top: 3px !important;
  height: 20px !important;
  text-align: center !important; }

.paldesk-chat .beebeeate-beebeeate .beebeeate-poweredByLogoImg {
  height: 13px !important; }

.paldesk-chat .beebeeate-beebeeate .beebeeate-bee-notice {
  font-size: 13px !important;
  color: #404a5e !important;
  text-align: left !important;
  padding: 20px !important;
  font-family: RobotoLight !important;
  background-color: #fff !important;
  border-bottom: 1px solid #eff1f5 !important; }

.paldesk-chat .beebeeate-beebeeate .beebeeate-bee-notice.beebeeate-notice-error {
  border-left: 5px solid #f59295 !important; }

.paldesk-chat .beebeeate-beebeeate .beebeeate-bee-notice.beebeeate-notice-info {
  border-left: 5px solid #cde7f4 !important; }

.paldesk-chat .beebeeate-beebeeate .beebeeate-message-form-container {
  padding: 0 20px 20px !important;
  background: #fff !important;
  min-height: 120px !important;
  display: -ms-flexbox !important;
  display: flex !important;
  -ms-flex-direction: column !important;
  flex-direction: column !important; }

.paldesk-chat .beebeeate-beebeeate .beebeeate-message-form-container > form {
  -ms-flex: 1 0 auto !important;
  flex: 1 0 auto !important;
  display: -ms-flexbox !important;
  display: flex !important;
  -ms-flex-direction: column !important;
  flex-direction: column !important; }

.paldesk-chat .beebeeate-beebeeate .beebeeate-message-form-container > form .beebeeate-textarea-wrapper {
  -ms-flex: 1 0 auto !important;
  flex: 1 0 auto !important;
  display: -ms-flexbox !important;
  display: flex !important;
  -ms-flex-direction: column-reverse !important;
  flex-direction: column-reverse !important; }

.paldesk-chat .beebeeate-beebeeate div.beebeeate-message-form-btn-footer {
  background: #fff !important;
  overflow: auto !important;
  padding: 10px 0 5px !important; }

.paldesk-chat .beebeeate-beebeeate .beebeeate-textarea {
  border: medium none !important;
  background-color: #fff !important;
  resize: none !important;
  outline: none !important;
  font-size: 13px !important;
  line-height: 16px !important;
  max-height: 60px !important;
  color: #404a5e !important;
  font-family: RobotoLight !important;
  padding: 0 !important;
  overflow-y: auto !important;
  display: block !important;
  -webkit-box-sizing: border-box !important;
  box-sizing: border-box !important;
  margin: 0 !important;
  overflow-x: hidden !important; }

.paldesk-chat .beebeeate-beebeeate .beebeeate-textarea::-webkit-input-placeholder {
  color: #aeb7cc !important; }

.paldesk-chat .beebeeate-beebeeate .beebeeate-textarea:-ms-input-placeholder, .paldesk-chat .beebeeate-beebeeate .beebeeate-textarea::-ms-input-placeholder {
  color: #aeb7cc !important; }

.paldesk-chat .beebeeate-beebeeate .beebeeate-textarea::placeholder {
  color: #aeb7cc !important; }

@media only screen and (max-width: 720px) and (max-device-width: 720px) {
  .paldesk-chat .beebeeate-beebeeate .beebeeate-textarea {
    font-size: 16px !important; } }

@media only screen and (min-device-width: 721px) and (max-width: 500px) {
  .paldesk-chat .beebeeate-beebeeate .beebeeate-textarea {
    font-size: 16px !important; } }

.paldesk-chat .beebeeate-beebeeate .beebeeate-textarea:focus {
  border-bottom: 1px solid #00dcb3 !important; }

.paldesk-chat .beebeeate-beebeeate .beebeeate-pulse:hover {
  -webkit-animation-delay: 0s !important;
  -webkit-animation-duration: 2s !important;
  -webkit-animation-name: pulse !important;
  -webkit-animation-fill-mode: forwards !important;
  -moz-animation-delay: 0s !important;
  -moz-animation-duration: 2s !important;
  -moz-animation-name: pulse !important;
  -moz-animation-fill-mode: forwards !important;
  animation-delay: 0s !important;
  animation-duration: 2s !important;
  animation-name: pulse !important;
  animation-fill-mode: forwards !important; }

.paldesk-chat .beebeeate-beebeeate .beebeeate-flex-center {
  display: -ms-flexbox !important;
  display: flex !important;
  -ms-flex-line-pack: center !important;
  align-content: center !important;
  -ms-flex-pack: center !important;
  justify-content: center !important; }

.paldesk-chat .beebeeate-beebeeate .beebeeate-flex-center * {
  text-align: center !important; }

.paldesk-chat .beebeeate-beebeeate .beebeeate-signal {
  -webkit-transition: color 0.3s ease-in-out !important;
  -o-transition: color 0.3s ease-in-out !important;
  transition: color 0.3s ease-in-out !important; }

.paldesk-chat .beebeeate-beebeeate .beebeeate-bg-signal {
  -webkit-transition: background-color 0.3s ease-in-out !important;
  -o-transition: background-color 0.3s ease-in-out !important;
  transition: background-color 0.3s ease-in-out !important; }

.paldesk-chat .beebeeate-beebeeate .beebeeate-bg-signal-active {
  background: #7cb342 !important; }

.paldesk-chat .beebeeate-beebeeate .beebeeate-bg-signal-inactive {
  background: #e53935 !important; }

.paldesk-chat .beebeeate-beebeeate .beebeeate-signal-active {
  color: #7cb342 !important; }

.paldesk-chat .beebeeate-beebeeate .beebeeate-signal-inactive {
  color: #e53935 !important; }

.paldesk-chat .beebeeate-beebeeate .beebeeate-horizontal-space > * {
  margin-right: 10px !important; }

.paldesk-chat .beebeeate-beebeeate button {
  -webkit-appearance: none !important;
  -moz-appearance: none !important;
  appearance: none !important; }

.paldesk-chat .beebeeate-beebeeate .beebeeate-block {
  display: block !important; }

@media only screen and (max-width: 720px) and (max-device-width: 720px) {
  .paldesk-chat .beebeeate-beebeeate input[type=color], .paldesk-chat .beebeeate-beebeeate input[type=date], .paldesk-chat .beebeeate-beebeeate input[type=datetime-local], .paldesk-chat .beebeeate-beebeeate input[type=datetime], .paldesk-chat .beebeeate-beebeeate input[type=email], .paldesk-chat .beebeeate-beebeeate input[type=month], .paldesk-chat .beebeeate-beebeeate input[type=number], .paldesk-chat .beebeeate-beebeeate input[type=password], .paldesk-chat .beebeeate-beebeeate input[type=search], .paldesk-chat .beebeeate-beebeeate input[type=tel], .paldesk-chat .beebeeate-beebeeate input[type=text], .paldesk-chat .beebeeate-beebeeate input[type=time], .paldesk-chat .beebeeate-beebeeate input[type=url], .paldesk-chat .beebeeate-beebeeate input[type=week], .paldesk-chat .beebeeate-beebeeate select:focus, .paldesk-chat .beebeeate-beebeeate textarea {
    font-size: 16px !important; } }

@media only screen and (min-device-width: 721px) and (max-width: 500px) {
  .paldesk-chat .beebeeate-beebeeate input[type=color], .paldesk-chat .beebeeate-beebeeate input[type=date], .paldesk-chat .beebeeate-beebeeate input[type=datetime-local], .paldesk-chat .beebeeate-beebeeate input[type=datetime], .paldesk-chat .beebeeate-beebeeate input[type=email], .paldesk-chat .beebeeate-beebeeate input[type=month], .paldesk-chat .beebeeate-beebeeate input[type=number], .paldesk-chat .beebeeate-beebeeate input[type=password], .paldesk-chat .beebeeate-beebeeate input[type=search], .paldesk-chat .beebeeate-beebeeate input[type=tel], .paldesk-chat .beebeeate-beebeeate input[type=text], .paldesk-chat .beebeeate-beebeeate input[type=time], .paldesk-chat .beebeeate-beebeeate input[type=url], .paldesk-chat .beebeeate-beebeeate input[type=week], .paldesk-chat .beebeeate-beebeeate select:focus, .paldesk-chat .beebeeate-beebeeate textarea {
    font-size: 16px !important; } }

.paldesk-chat .beebeeate-beebeeate .beebeeate-spinner-container {
  position: absolute !important;
  top: 0 !important;
  left: 0 !important;
  background: rgba(64, 74, 94, 0.3) !important;
  width: 100% !important;
  height: 100% !important;
  display: -ms-flexbox !important;
  display: flex !important;
  -ms-flex-align: center !important;
  align-items: center !important;
  -ms-flex-pack: center !important;
  justify-content: center !important;
  border-radius: 8px 8px 0 0 !important; }

.paldesk-chat .beebeeate-beebeeate .beebeeate-fa-spin {
  -webkit-animation: fa-spin 2s infinite linear !important;
  animation: fa-spin 2s infinite linear !important; }

@-webkit-keyframes fa-spin {
  0% {
    -webkit-transform: rotate(0deg);
    transform: rotate(0deg); }
  to {
    -webkit-transform: rotate(1turn);
    transform: rotate(1turn); } }

@keyframes fa-spin {
  0% {
    -webkit-transform: rotate(0deg);
    transform: rotate(0deg); }
  to {
    -webkit-transform: rotate(1turn);
    transform: rotate(1turn); } }

.paldesk-chat .beebeeate-beebeeate .beebeeate-react-hint {
  padding: 5px !important;
  position: absolute !important;
  z-index: 2147483647 !important;
  cursor: default !important;
  -webkit-animation: 0.5s fadeIn !important;
  animation: 0.5s fadeIn !important; }

.paldesk-chat .beebeeate-beebeeate .beebeeate-react-hint__content {
  padding: 10px !important;
  border-radius: 5px !important;
  background: #000 !important;
  color: #fff !important;
  font-family: RobotoLight !important; }

.paldesk-chat .beebeeate-beebeeate .beebeeate-react-hint:after {
  content: "" !important;
  width: 0 !important;
  height: 0 !important;
  margin: auto !important;
  display: block !important;
  position: absolute !important;
  top: 0 !important;
  left: 0 !important;
  right: 0 !important;
  bottom: 0 !important;
  border: 5px solid transparent !important; }

.paldesk-chat .beebeeate-beebeeate .beebeeate-react-hint--top:after {
  top: auto !important;
  border-bottom: none !important;
  border-top-color: #000 !important; }

.paldesk-chat .beebeeate-beebeeate .beebeeate-react-hint--left:after {
  left: auto !important;
  border-right: none !important;
  border-left-color: #000 !important; }

.paldesk-chat .beebeeate-beebeeate .beebeeate-react-hint--right:after {
  right: auto !important;
  border-left: none !important;
  border-right-color: #000 !important; }

.paldesk-chat .beebeeate-beebeeate .beebeeate-react-hint--bottom:after {
  bottom: auto !important;
  border-top: none !important;
  border-bottom-color: #000 !important; }

@-webkit-keyframes fadeIn {
  0% {
    opacity: 0; }
  to {
    opacity: 1; } }

@keyframes fadeIn {
  0% {
    opacity: 0; }
  to {
    opacity: 1; } }

.paldesk-chat .beebeeate-beebeeate .beebeeate-carousel {
  margin: 10px 5px !important;
  display: -ms-flexbox !important;
  display: flex !important;
  -ms-flex-direction: row !important;
  flex-direction: row !important;
  -ms-flex-line-pack: center !important;
  align-content: center !important;
  -ms-flex-pack: center !important;
  justify-content: center !important; }

.paldesk-chat .beebeeate-beebeeate .beebeeate-carousel * {
  text-align: center !important; }

.paldesk-chat .beebeeate-beebeeate .beebeeate-carousel .beebeeate-carousel-arrow {
  display: -ms-inline-flexbox !important;
  display: inline-flex !important;
  -ms-flex-direction: column !important;
  flex-direction: column !important;
  color: #7885a5 !important; }

.paldesk-chat .beebeeate-beebeeate .beebeeate-carousel .beebeeate-carousel-content {
  -ms-flex: 1 0 auto !important;
  flex: 1 0 auto !important;
  display: -ms-flexbox !important;
  display: flex !important;
  -ms-flex-direction: row !important;
  flex-direction: row !important;
  -ms-flex-line-pack: center !important;
  align-content: center !important;
  -ms-flex-pack: center !important;
  justify-content: center !important; }

.paldesk-chat .beebeeate-beebeeate .beebeeate-carousel .beebeeate-carousel-content > * {
  -ms-flex: 1 0 auto !important;
  flex: 1 0 auto !important;
  max-height: 50px !important;
  max-width: 50px !important;
  margin: 0 10px !important;
  -webkit-animation-delay: 0s !important;
  -webkit-animation-duration: 1s !important;
  -webkit-animation-name: fade-in !important;
  -webkit-animation-fill-mode: forwards !important;
  -moz-animation-delay: 0s !important;
  -moz-animation-duration: 1s !important;
  -moz-animation-name: fade-in !important;
  -moz-animation-fill-mode: forwards !important;
  animation-delay: 0s !important;
  animation-duration: 1s !important;
  animation-name: fade-in !important;
  animation-fill-mode: forwards !important; }

.paldesk-chat .beebeeate-beebeeate .beebeeate-attachment {
  -ms-flex-direction: row !important;
  flex-direction: row !important; }

.paldesk-chat .beebeeate-beebeeate .beebeeate-attachment, .paldesk-chat .beebeeate-beebeeate .beebeeate-attachment .beebeeate-icon-wrapper {
  display: -ms-flexbox !important;
  display: flex !important;
  -ms-flex-align: center !important;
  align-items: center !important;
  -ms-flex-pack: center !important;
  justify-content: center !important; }

.paldesk-chat .beebeeate-beebeeate .beebeeate-attachment .beebeeate-icon-wrapper {
  height: 100% !important;
  margin-right: 3px !important; }

.paldesk-chat .beebeeate-beebeeate .beebeeate-attachment .beebeeate-attachment-content {
  -ms-flex: 1 0 auto !important;
  flex: 1 0 auto !important;
  display: -ms-flexbox !important;
  display: flex !important;
  -ms-flex-align: center !important;
  align-items: center !important;
  -ms-flex-pack: center !important;
  justify-content: center !important; }

.paldesk-chat .beebeeate-beebeeate .beebeeate-attachment .beebeeate-attachment-content, .paldesk-chat .beebeeate-beebeeate .beebeeate-attachment .beebeeate-attachment-content > * {
  white-space: nowrap !important;
  overflow: hidden !important;
  -o-text-overflow: ellipsis !important;
  text-overflow: ellipsis !important; }

.paldesk-chat .beebeeate-beebeeate .beebeeate-attachment-wrapper .beebeeate-attachment-list {
  display: -ms-flexbox !important;
  display: flex !important;
  -ms-flex-direction: row !important;
  flex-direction: row !important;
  -ms-flex-wrap: wrap !important;
  flex-wrap: wrap !important; }

.paldesk-chat .beebeeate-beebeeate .beebeeate-multimedia {
  margin-bottom: 5px !important;
  max-width: 320px !important;
  border-radius: 5px !important;
  position: relative !important; }

.paldesk-chat .beebeeate-beebeeate .beebeeate-multimedia #beebeeate-multimedia-wrapper > #beebeeate-multimedia-content {
  display: -ms-flexbox !important;
  display: flex !important;
  -ms-flex-direction: row !important;
  flex-direction: row !important;
  height: 180px !important; }

.paldesk-chat .beebeeate-beebeeate .beebeeate-multimedia #beebeeate-multimedia-wrapper > #beebeeate-multimedia-content > * {
  -ms-flex: 1 0 auto !important;
  flex: 1 0 auto !important; }

.paldesk-chat .beebeeate-beebeeate .beebeeate-multimedia.beebeeate-voice {
  -ms-flex: none !important;
  flex: none !important; }

.paldesk-chat .beebeeate-beebeeate .beebeeate-multimedia video.beebeeate-local-video, .paldesk-chat .beebeeate-beebeeate .beebeeate-multimedia video.beebeeate-remote-video {
  height: auto !important;
  border-radius: 8px !important;
  background: #f6f7fa !important; }

.paldesk-chat .beebeeate-beebeeate .beebeeate-multimedia video.beebeeate-remote-video {
  width: 100% !important; }

.paldesk-chat .beebeeate-beebeeate .beebeeate-multimedia video.beebeeate-local-video {
  position: absolute !important;
  top: 0 !important;
  left: 0 !important;
  width: 30% !important;
  max-height: 100% !important; }

@media screen and (max-width: 800px) {
  .paldesk-chat .beebeeate-beebeeate .beebeeate-multimedia video.beebeeate-local-video {
    width: 20% !important; } }

@media screen and (max-width: 800px) {
  .paldesk-chat .beebeeate-beebeeate .beebeeate-multimedia {
    width: 100% !important;
    max-width: none !important; } }

.paldesk-chat .beebeeate-beebeeate .beebeeate-chat-container {
  z-index: 9999 !important; }

.paldesk-chat .beebeeate-beebeeate .beebeeate-chat-container.beebeeate-rb {
  margin: 0 20px 20px 0 !important;
  position: fixed !important;
  right: 0 !important;
  bottom: 0 !important; }

.paldesk-chat .beebeeate-beebeeate .beebeeate-chat-container.beebeeate-lb {
  margin: 0 0 20px 20px !important;
  position: fixed !important;
  left: 0 !important;
  bottom: 0 !important; }

@media only screen and (max-width: 720px) and (max-device-width: 720px) {
  .paldesk-chat .beebeeate-beebeeate .beebeeate-chat-container {
    margin: 0 !important;
    max-width: none !important;
    max-height: none !important; }
  .paldesk-chat .beebeeate-beebeeate .beebeeate-chat-container.beebeeate-open {
    width: 100% !important;
    height: 100% !important; }
  .paldesk-chat .beebeeate-beebeeate .beebeeate-chat-container.beebeeate-lb, .paldesk-chat .beebeeate-beebeeate .beebeeate-chat-container.beebeeate-rb {
    margin: 0 !important; } }

@media only screen and (min-device-width: 721px) and (max-width: 500px) {
  .paldesk-chat .beebeeate-beebeeate .beebeeate-chat-container {
    margin: 0 !important;
    max-width: none !important;
    max-height: none !important; }
  .paldesk-chat .beebeeate-beebeeate .beebeeate-chat-container.beebeeate-open {
    width: 100% !important;
    height: 100% !important; }
  .paldesk-chat .beebeeate-beebeeate .beebeeate-chat-container.beebeeate-lb, .paldesk-chat .beebeeate-beebeeate .beebeeate-chat-container.beebeeate-rb {
    margin: 0 !important; } }

.paldesk-chat .beebeeate-beebeeate .beebeeate-chat-layout-show {
  -webkit-animation-delay: 0s !important;
  -webkit-animation-duration: 0.5s !important;
  -webkit-animation-name: slide-in !important;
  -webkit-animation-fill-mode: forwards !important;
  -moz-animation-delay: 0s !important;
  -moz-animation-duration: 0.5s !important;
  -moz-animation-name: slide-in !important;
  -moz-animation-fill-mode: forwards !important;
  animation-delay: 0s !important;
  animation-duration: 0.5s !important;
  animation-name: slide-in !important;
  animation-fill-mode: forwards !important; }

.paldesk-chat .beebeeate-beebeeate .beebeeate-layout-wrapper {
  display: -ms-flexbox !important;
  display: flex !important;
  -ms-flex-direction: column !important;
  flex-direction: column !important;
  -ms-flex: 1 0 auto !important;
  flex: 1 0 auto !important; }

.paldesk-chat .beebeeate-beebeeate .beebeeate-chat-container {
  font-family: Arial, Helvetica Neue, Helvetica, sans-serif !important;
  bottom: 0 !important;
  display: -ms-flexbox !important;
  display: flex !important;
  -ms-flex-direction: column !important;
  flex-direction: column !important;
  position: fixed !important;
  right: 0 !important;
  z-index: 2147483647 !important;
  max-height: 95% !important; }

.paldesk-chat .beebeeate-beebeeate .beebeeate-chat-container.beebeeate-full-screen {
  margin: 0 !important;
  max-width: none !important;
  max-height: none !important; }

.paldesk-chat .beebeeate-beebeeate .beebeeate-chat-container.beebeeate-full-screen.beebeeate-open {
  width: 100% !important;
  height: 100% !important; }

@media only screen and (max-width: 720px) and (max-device-width: 720px) {
  .paldesk-chat .beebeeate-beebeeate .beebeeate-chat-container {
    margin: 0 !important;
    max-width: none !important;
    max-height: none !important; }
  .paldesk-chat .beebeeate-beebeeate .beebeeate-chat-container.beebeeate-open {
    width: 100% !important;
    height: 100% !important; } }

@media only screen and (min-device-width: 721px) and (max-width: 500px) {
  .paldesk-chat .beebeeate-beebeeate .beebeeate-chat-container {
    margin: 0 !important;
    max-width: none !important;
    max-height: none !important; }
  .paldesk-chat .beebeeate-beebeeate .beebeeate-chat-container.beebeeate-open {
    width: 100% !important;
    height: 100% !important; } }

.paldesk-chat .beebeeate-beebeeate .beebeeate-bee-layout {
  display: -ms-flexbox !important;
  display: flex !important;
  flex-direction: column !important;
  -ms-flex-direction: column !important;
  max-height: 90vh !important;
  -ms-flex: 1 0 auto !important;
  flex: 1 0 auto !important;
  font-family: RobotoRegular !important;
  width: 320px !important;
  height: auto !important;
  z-index: 100000 !important;
  border-radius: 8px 8px 0 0 !important;
  -webkit-box-sizing: border-box !important;
  box-sizing: border-box !important;
  border-color: #e8ebf1 !important;
  color: #404a5e !important;
  background-color: #f6f7fa !important;
  border: 1px solid #eff1f5 !important;
  -webkit-box-shadow: 0 6px 20px 0 rgba(0, 0, 0, 0.19) !important;
  box-shadow: 0 6px 20px 0 rgba(0, 0, 0, 0.19) !important; }

.paldesk-chat .beebeeate-beebeeate .beebeeate-bee-layout * {
  font-family: RobotoRegular !important; }

@media only screen and (max-width: 720px) and (max-device-width: 720px) {
  .paldesk-chat .beebeeate-beebeeate .beebeeate-bee-layout {
    -ms-flex: 3 0 auto !important;
    flex: 3 0 auto !important;
    max-height: none !important;
    width: 100% !important;
    height: 100% !important; } }

@media only screen and (min-device-width: 721px) and (max-width: 500px) {
  .paldesk-chat .beebeeate-beebeeate .beebeeate-bee-layout {
    -ms-flex: 3 0 auto !important;
    flex: 3 0 auto !important;
    max-height: none !important;
    width: 100% !important;
    height: 100% !important; } }

.paldesk-chat .beebeeate-beebeeate .beebeeate-bee-layout .beebeeate-flex-100 {
  -ms-flex: 100 1 !important;
  flex: 100 1 !important;
  -ms-flex-negative: 0 !important;
  flex-shrink: 0 !important; }

.paldesk-chat .beebeeate-beebeeate .beebeeate-bee-layout .beebeeate-flex-1 {
  -ms-flex: 1 1 !important;
  flex: 1 1 !important; }

.paldesk-chat .beebeeate-beebeeate .beebeeate-flex-column {
  display: -ms-flexbox !important;
  display: flex !important;
  -ms-flex-direction: column !important;
  flex-direction: column !important; }

.paldesk-chat .beebeeate-beebeeate .beebeeate-bodyContainer {
  -ms-flex: 10 0 auto !important;
  flex: 10 0 auto !important;
  display: -ms-flexbox !important;
  display: flex !important;
  -ms-flex-direction: column !important;
  flex-direction: column !important; }

.paldesk-chat .beebeeate-beebeeate .beebeeate-fh {
  height: 100% !important; }

.paldesk-chat .beebeeate-beebeeate .beebeeate-flex {
  display: -ms-flexbox !important;
  display: flex !important; }

.paldesk-chat .beebeeate-beebeeate .beebeeate-flex.beebeeate-column {
  -ms-flex-direction: column !important;
  flex-direction: column !important; }

.paldesk-chat .beebeeate-beebeeate #beebeeate-rating-container {
  display: -ms-flexbox !important;
  display: flex !important;
  -ms-flex-direction: row !important;
  flex-direction: row !important;
  padding: 20px 0 35px !important; }

.paldesk-chat .beebeeate-beebeeate #beebeeate-rating-container > span {
  -ms-flex: 1 0 auto !important;
  flex: 1 0 auto !important;
  text-align: center !important; }

.paldesk-chat .beebeeate-beebeeate .beebeeate-rating {
  font-size: 32px !important; }

.paldesk-chat .beebeeate-beebeeate #beebeeate-rating-layout {
  padding: 10px 5px !important; }

.paldesk-chat .beebeeate-beebeeate #beebeeate-rating-label {
  padding: 10px 0 !important;
  font-size: 12px !important; }

.paldesk-chat .beebeeate-beebeeate #beebeeate-rate-1 {
  color: #f44336 !important; }

.paldesk-chat .beebeeate-beebeeate #beebeeate-rate-2 {
  color: #e91e63 !important; }

.paldesk-chat .beebeeate-beebeeate #beebeeate-rate-3 {
  color: #ffeb3b !important; }

.paldesk-chat .beebeeate-beebeeate #beebeeate-rate-4 {
  color: #2196f3 !important; }

.paldesk-chat .beebeeate-beebeeate #beebeeate-rate-5 {
  color: #4caf50 !important; }

.paldesk-chat .beebeeate-beebeeate .beebeeate-message-container {
  height: 342px !important;
  max-height: 342px !important;
  overflow-y: auto !important;
  background: #f6f7fa !important; }

@media only screen and (max-width: 720px) and (max-device-width: 720px) {
  .paldesk-chat .beebeeate-beebeeate .beebeeate-message-container {
    -ms-flex: 100 0 auto !important;
    flex: 100 0 auto !important;
    max-height: none !important; } }

@media only screen and (min-device-width: 721px) and (max-width: 500px) {
  .paldesk-chat .beebeeate-beebeeate .beebeeate-message-container {
    -ms-flex: 100 0 auto !important;
    flex: 100 0 auto !important;
    max-height: none !important; } }

.paldesk-chat .beebeeate-beebeeate .beebeeate-message-wrapper {
  -ms-flex: 1 0 auto !important;
  flex: 1 0 auto !important;
  display: -ms-flexbox !important;
  display: flex !important;
  -ms-flex-direction: column !important;
  flex-direction: column !important; }

.paldesk-chat .beebeeate-beebeeate .beebeeate-notification-typing {
  color: #7885a5 !important;
  display: block !important;
  font-size: 11px !important;
  height: 15px !important;
  padding-top: 2px !important; }

.paldesk-chat .beebeeate-beebeeate .beebeeate-element--hide {
  display: none !important; }

.paldesk-chat .beebeeate-beebeeate .beebeeate-element--show {
  display: block !important; }

.paldesk-chat .beebeeate-beebeeate .beebeeate-highlight, .paldesk-chat .beebeeate-beebeeate .beebeeate-highlight * {
  font-family: RobotoMedium !important; }

.paldesk-chat .beebeeate-beebeeate .beebeeate-color--success {
  color: green !important; }

.paldesk-chat .beebeeate-beebeeate .beebeeate-colorIcon--primary {
  color: #00dcb3 !important; }

.paldesk-chat .beebeeate-beebeeate .beebeeate-colorIcon--secondary {
  color: #f6f7fa !important; }

.paldesk-chat .beebeeate-beebeeate .beebeeate-pull-right {
  float: right !important; }

.paldesk-chat .beebeeate-beebeeate .beebeeate-pull-right:after {
  content: "" !important;
  clear: both !important;
  display: table !important; }

.paldesk-chat .beebeeate-beebeeate .beebeeate-pull-left {
  float: left !important; }

.paldesk-chat .beebeeate-beebeeate .beebeeate-pull-left:after {
  content: "" !important;
  clear: both !important;
  display: table !important; }

.paldesk-chat .beebeeate-beebeeate .beebeeate-text-center {
  text-align: center !important; }

.paldesk-chat .beebeeate-beebeeate .beebeeate-hide {
  display: none !important; }
