---
---

$ ->
	# Waypoints
  options =
    offset: '90%'
    triggerOnce: true

  $('.timeline-block:even .timeline-content').waypoint ->
    $(this.element).addClass 'timeline-bounce-in-left'
  , options

  $('.timeline-block:odd .timeline-content').waypoint ->
    $(this.element).addClass 'timeline-bounce-in-right'
  , options

  $('.timeline-img').waypoint ->
    $(this.element).addClass 'timeline-zoom-in'
  , options
