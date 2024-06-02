program zarb
    integer :: i, input
    character(5) :: grn = char(27) // '[32m'
    character(5) :: blu = char(27) // '[36m'
    character(10) :: not = char(27) // '[37m'
    print *, "number > "
    read(*, *) input
    do i = 1, input
        print *, grn
        print '(I0, A, I0, A, I0, A, I0)', i, ' * ', i, ' = ', i * i
    end do
    print *, not
    do i = 1, input
        print *, blu
        print '(I0, A, I0, A, I0, A, I0)', i, ' + ', i, ' = ', i + i
    end do
    print *, not
    do i = 1, input
        print *, grn
        print '(I0, A, I0, A, I0, A, I0)', i, ' - ', i, ' = ', i - i
    end do
    print *, not
    call system('pause')
end program zarb