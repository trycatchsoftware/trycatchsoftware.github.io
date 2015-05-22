---
---

$ ->
	# Waypoints
  options =
    offset: '90%'
    triggerOnce: true

  $('.cd-timeline-block:even .cd-timeline-content').waypoint ->
    $(this.element).addClass 'timeline-bounce-in-left'
  , options

  $('.cd-timeline-block:odd .cd-timeline-content').waypoint ->
    $(this.element).addClass 'timeline-bounce-in-right'
  , options

  $('.cd-timeline-img').waypoint ->
    $(this.element).addClass 'timeline-zoom-in'
  , options
