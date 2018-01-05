(function () {
  'use strict'
  
  if (!!window.chrome) {
    window.browser = window.chrome
  } else {
    window.browser = browser
  }

  var handleOptionsClick = function () {
    try {
      window.browser.runtime.openOptionsPage()
    } catch (e) {
      window.open(window.browser.runtime.getURL('options.html'))
    }
  }

  window.browser.runtime.onMessage.addListener(handleOptionsClick)

  window.browser.runtime.onInstalled.addListener(function (details) {
    var version = window.browser.runtime.getManifest().version
  })

  window.browser.runtime.setUninstallURL(`http://bit.ly/bfdc-{{browserType}}`)  
})()
