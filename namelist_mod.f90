!     namelist data

module namelist_mod

  use parameter_mod

    logical :: hall,restart
    logical :: lmadala,lcr,lvs,lweimer,lhwm93,lhwm14

    integer :: psmooth,nion1,nion2
    integer :: maxstep,mmass,kp(7)
    integer :: nday(7),iyear

    real :: snn(nneut),fbar(7),f10p7(7),ap(7)
    real :: hrmax, dthr, hrpr, dt0, &
            rmin, altmin, &                            
            hrinit, tvn0, tvexb0, ver, veh, vw,&
            gamss, alt_crit, cqe, alt_crit_avg
    real :: storm_ti, storm_tf, vexb_max, &
            decay_time, pcrit, anu_drag0, &
            blat_max4, stn,denmin,blat_min,xhardy

end module namelist_mod
