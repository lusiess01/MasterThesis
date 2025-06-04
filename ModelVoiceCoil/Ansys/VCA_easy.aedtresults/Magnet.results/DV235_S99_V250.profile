$begin 'Profile'
	$begin 'ProfileGroup'
		MajorVer=2024
		MinorVer=2
		Name='Solution Process'
		$begin 'StartInfo'
			I(1, 'Start Time', '06/04/2025 21:06:54')
			I(1, 'Host', 'NB-EMATRIC-SL02')
			I(1, 'Processor', '20')
			I(1, 'OS', 'NT 10.0')
			I(1, 'Product', 'Maxwell 3D 2024.2.0')
		$end 'StartInfo'
		$begin 'TotalInfo'
			I(1, 'Elapsed Time', '00:00:27')
			I(1, 'ComEngine Memory', '97.5 M')
		$end 'TotalInfo'
		GroupOptions=8
		TaskDataOptions(Memory=8)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'Executing From\', \'C:\\\\Program Files\\\\AnsysEM\\\\Ansys Student\\\\v242\\\\Win64\\\\MAXWELLCOMENGINE.exe\')', false, true)
		$begin 'ProfileGroup'
			MajorVer=2024
			MinorVer=2
			Name='HPC'
			$begin 'StartInfo'
				I(1, 'Type', 'Auto')
				I(1, 'MPI Vendor', 'Intel')
				I(1, 'MPI Version', '2021')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(0, ' ')
			$end 'TotalInfo'
			GroupOptions=0
			TaskDataOptions(Memory=8)
			ProfileItem('Machine', 0, 0, 0, 0, 0, 'I(3, 1, \'Name\', \'nb-ematric-sl02\', 3, \'RAM Limit\', 90, \'%f%%\', 2, \'Cores\', 4, false)', false, true)
		$end 'ProfileGroup'
		ProfileItem('Design Validation', 0, 0, 0, 0, 0, 'I(3, 1, \'Level\', \'Perform full validations\', 1, \'Elapsed Time\', \'00:00:00\', 2, \'Memory\', 99832, true)', false, true)
		$begin 'ProfileGroup'
			MajorVer=2024
			MinorVer=2
			Name='Initial Meshing'
			$begin 'StartInfo'
				I(1, 'Time', '06/04/2025 21:06:54')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:02')
			$end 'TotalInfo'
			GroupOptions=4
			TaskDataOptions(Memory=8)
			ProfileItem('Mesh', 1, 0, 1, 0, 51000, 'I(3, 2, \'Tetrahedra\', 12389, false, 1, \'Type\', \'TAU\', 2, \'Cores\', 4, false)', true, true)
			ProfileItem('Coarsen', 1, 0, 1, 0, 51000, 'I(1, 2, \'Tetrahedra\', 2528, false)', true, true)
			ProfileItem('Post', 0, 0, 0, 0, 52056, 'I(2, 2, \'Tetrahedra\', 2515, false, 2, \'Cores\', 1, false)', true, true)
		$end 'ProfileGroup'
		$begin 'ProfileGroup'
			MajorVer=2024
			MinorVer=2
			Name='Adaptive Meshing'
			$begin 'StartInfo'
				I(1, 'Time', '06/04/2025 21:06:57')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:24')
			$end 'TotalInfo'
			GroupOptions=4
			TaskDataOptions(Memory=8)
			$begin 'ProfileGroup'
				MajorVer=2024
				MinorVer=2
				Name='Pass 1'
				$begin 'StartInfo'
					I(0, '')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 4838, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 3437, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 5051, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 3437, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 4871, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 3437, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 4889, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 3437, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 4977, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 3437, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 4987, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 3437, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 5062, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 3437, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 4827, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 3437, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 4987, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 3437, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 4977, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 3437, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 5126, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 3437, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('adapt', 0, 0, 0, 0, 178328, 'I(1, 2, \'Tetrahedra\', 2515, false)', true, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2024
				MinorVer=2
				Name='Pass 2'
				$begin 'StartInfo'
					I(0, '')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 31740, 'I(2, 2, \'Tetrahedra\', 3272, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 8567, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 4548, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 8129, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 4548, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 8169, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 4548, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 1, 0, 0, 0, 8169, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 4548, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 8287, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 4548, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 8002, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 4548, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 8169, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 4548, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 8417, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 4548, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 8277, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 4548, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 8024, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 4548, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 8130, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 4548, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('adapt', 0, 0, 0, 0, 186568, 'I(1, 2, \'Tetrahedra\', 3272, false)', true, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2024
				MinorVer=2
				Name='Pass 3'
				$begin 'StartInfo'
					I(0, '')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 32772, 'I(2, 2, \'Tetrahedra\', 4257, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 12727, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 5967, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 12715, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 5967, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 12871, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 5967, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 12559, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 5967, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 12827, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 5967, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 12579, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 5967, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 13211, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 5967, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 12579, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 5967, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 12715, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 5967, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 12579, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 5967, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('adapt', 1, 0, 0, 0, 196776, 'I(1, 2, \'Tetrahedra\', 4257, false)', true, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2024
				MinorVer=2
				Name='Pass 4'
				$begin 'StartInfo'
					I(0, '')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 34808, 'I(2, 2, \'Tetrahedra\', 5542, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem('Matrix Solve', 1, 0, 0, 0, 18592, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 7803, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 19058, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 7803, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 18429, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 7803, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 19082, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 7803, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 18612, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 7803, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 19240, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 7803, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 18320, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 7803, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 18618, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 7803, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 18331, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 7803, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 18923, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 7803, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('adapt', 1, 0, 0, 0, 208088, 'I(1, 2, \'Tetrahedra\', 5542, false)', true, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2024
				MinorVer=2
				Name='Pass 5'
				$begin 'StartInfo'
					I(0, '')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 36388, 'I(2, 2, \'Tetrahedra\', 7212, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 26830, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 10113, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 27317, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 10113, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 27517, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 10113, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 27110, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 10113, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 27249, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 10113, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 26773, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 10113, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 27135, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 10113, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 27510, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 10113, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 26639, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 10113, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 27317, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 10113, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('adapt', 3, 0, 0, 0, 219192, 'I(1, 2, \'Tetrahedra\', 7212, false)', true, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2024
				MinorVer=2
				Name='Pass 6'
				$begin 'StartInfo'
					I(0, '')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 38860, 'I(2, 2, \'Tetrahedra\', 9379, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 37278, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 13140, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 36283, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 13140, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 37278, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 13140, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 1, 0, 0, 0, 36046, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 13140, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 36046, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 13140, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 35935, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 13140, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 37278, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 13140, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 36046, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 13140, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 37278, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 13140, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 37278, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 13140, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('adapt', 1, 0, 0, 0, 236732, 'I(1, 2, \'Tetrahedra\', 9379, false)', true, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2024
				MinorVer=2
				Name='Pass 7'
				$begin 'StartInfo'
					I(0, '')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 41916, 'I(2, 2, \'Tetrahedra\', 12201, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 50881, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 17005, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 51328, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 17005, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 49593, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 17005, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 50388, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 17005, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 51768, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 17005, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 50881, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 17005, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 49205, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 17005, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 50032, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 17005, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 1, 0, 0, 0, 50881, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 17005, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 50091, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 17005, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('adapt', 2, 0, 0, 0, 251116, 'I(1, 2, \'Tetrahedra\', 12201, false)', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2024
				MinorVer=2
				Name='Matrix1'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('Param', 1, 0, 0, 0, 249444, 'I(1, 2, \'Tetrahedra\', 12201, false)', true, true)
			$end 'ProfileGroup'
			ProfileFootnote('I(1, 0, \'Adaptive Passes converged\')', 0)
		$end 'ProfileGroup'
		ProfileFootnote('I(2, 1, \'Stop Time\', \'06/04/2025 21:07:21\', 1, \'Status\', \'Normal Completion\')', 0)
	$end 'ProfileGroup'
	$begin 'ProfileGroup'
		MajorVer=2024
		MinorVer=2
		Name='Solution Process'
		$begin 'StartInfo'
			I(1, 'Start Time', '06/04/2025 21:18:40')
			I(1, 'Host', 'NB-EMATRIC-SL02')
			I(1, 'Processor', '20')
			I(1, 'OS', 'NT 10.0')
			I(1, 'Product', 'Maxwell 3D 2024.2.0')
		$end 'StartInfo'
		$begin 'TotalInfo'
			I(1, 'Elapsed Time', '00:00:27')
			I(1, 'ComEngine Memory', '97.5 M')
		$end 'TotalInfo'
		GroupOptions=8
		TaskDataOptions(Memory=8)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'Executing From\', \'C:\\\\Program Files\\\\AnsysEM\\\\Ansys Student\\\\v242\\\\Win64\\\\MAXWELLCOMENGINE.exe\')', false, true)
		$begin 'ProfileGroup'
			MajorVer=2024
			MinorVer=2
			Name='HPC'
			$begin 'StartInfo'
				I(1, 'Type', 'Auto')
				I(1, 'MPI Vendor', 'Intel')
				I(1, 'MPI Version', '2021')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(0, ' ')
			$end 'TotalInfo'
			GroupOptions=0
			TaskDataOptions(Memory=8)
			ProfileItem('Machine', 0, 0, 0, 0, 0, 'I(3, 1, \'Name\', \'nb-ematric-sl02\', 3, \'RAM Limit\', 90, \'%f%%\', 2, \'Cores\', 4, false)', false, true)
		$end 'ProfileGroup'
		ProfileItem('Design Validation', 0, 0, 0, 0, 0, 'I(3, 1, \'Level\', \'Perform full validations\', 1, \'Elapsed Time\', \'00:00:00\', 2, \'Memory\', 99800, true)', false, true)
		$begin 'ProfileGroup'
			MajorVer=2024
			MinorVer=2
			Name='Initial Meshing'
			$begin 'StartInfo'
				I(1, 'Time', '06/04/2025 21:18:40')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:02')
			$end 'TotalInfo'
			GroupOptions=4
			TaskDataOptions(Memory=8)
			ProfileItem('Mesh', 1, 0, 1, 0, 51000, 'I(3, 2, \'Tetrahedra\', 12389, false, 1, \'Type\', \'TAU\', 2, \'Cores\', 4, false)', true, true)
			ProfileItem('Coarsen', 1, 0, 1, 0, 51000, 'I(1, 2, \'Tetrahedra\', 2528, false)', true, true)
			ProfileItem('Post', 0, 0, 0, 0, 52568, 'I(2, 2, \'Tetrahedra\', 2515, false, 2, \'Cores\', 1, false)', true, true)
		$end 'ProfileGroup'
		$begin 'ProfileGroup'
			MajorVer=2024
			MinorVer=2
			Name='Adaptive Meshing'
			$begin 'StartInfo'
				I(1, 'Time', '06/04/2025 21:18:43')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:24')
			$end 'TotalInfo'
			GroupOptions=4
			TaskDataOptions(Memory=8)
			$begin 'ProfileGroup'
				MajorVer=2024
				MinorVer=2
				Name='Pass 1'
				$begin 'StartInfo'
					I(0, '')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 5134, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 3437, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 4966, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 3437, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 5149, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 3437, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 4977, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 3437, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 4982, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 3437, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 5131, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 3437, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 4923, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 3437, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 4977, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 3437, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 4988, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 3437, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 5099, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 3437, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 4996, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 3437, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('adapt', 0, 0, 0, 0, 178604, 'I(1, 2, \'Tetrahedra\', 2515, false)', true, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2024
				MinorVer=2
				Name='Pass 2'
				$begin 'StartInfo'
					I(0, '')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 31792, 'I(2, 2, \'Tetrahedra\', 3272, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 8130, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 4548, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 8134, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 4548, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 8089, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 4548, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 8369, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 4548, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 7866, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 4548, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 8086, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 4548, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 8100, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 4548, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 8324, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 4548, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 8231, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 4548, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 8398, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 4548, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 8169, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 4548, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('adapt', 0, 0, 0, 0, 186484, 'I(1, 2, \'Tetrahedra\', 3272, false)', true, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2024
				MinorVer=2
				Name='Pass 3'
				$begin 'StartInfo'
					I(0, '')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 32760, 'I(2, 2, \'Tetrahedra\', 4257, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 12827, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 5967, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 12579, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 5967, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 12559, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 5967, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 12601, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 5967, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 12845, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 5967, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 12715, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 5967, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 12718, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 5967, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 13211, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 5967, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 12601, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 5967, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 12559, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 5967, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('adapt', 1, 0, 0, 0, 194972, 'I(1, 2, \'Tetrahedra\', 4257, false)', true, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2024
				MinorVer=2
				Name='Pass 4'
				$begin 'StartInfo'
					I(0, '')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 34708, 'I(2, 2, \'Tetrahedra\', 5542, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 18317, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 7803, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 18331, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 7803, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 18331, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 7803, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 18582, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 7803, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 18645, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 7803, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 18923, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 7803, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 18920, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 7803, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 18429, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 7803, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 18582, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 7803, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 1, 0, 0, 0, 18622, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 7803, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('adapt', 0, 0, 0, 0, 207956, 'I(1, 2, \'Tetrahedra\', 5542, false)', true, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2024
				MinorVer=2
				Name='Pass 5'
				$begin 'StartInfo'
					I(0, '')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 36384, 'I(2, 2, \'Tetrahedra\', 7212, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 27578, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 10113, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 26620, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 10113, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 26376, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 10113, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 27317, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 10113, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 26267, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 10113, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 26763, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 10113, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 27317, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 10113, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 26230, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 10113, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 26630, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 10113, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 26176, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 10113, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('adapt', 1, 0, 0, 0, 218340, 'I(1, 2, \'Tetrahedra\', 7212, false)', true, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2024
				MinorVer=2
				Name='Pass 6'
				$begin 'StartInfo'
					I(0, '')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 38824, 'I(2, 2, \'Tetrahedra\', 9379, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 35865, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 13140, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 35935, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 13140, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 36046, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 13140, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 37278, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 13140, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 36046, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 13140, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 36046, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 13140, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 37278, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 13140, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 37278, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 13140, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 35816, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 13140, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 1, 0, 0, 0, 37278, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 13140, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('adapt', 1, 0, 0, 0, 235416, 'I(1, 2, \'Tetrahedra\', 9379, false)', true, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2024
				MinorVer=2
				Name='Pass 7'
				$begin 'StartInfo'
					I(0, '')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 41876, 'I(2, 2, \'Tetrahedra\', 12201, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 50601, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 17005, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 51956, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 17005, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 51326, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 17005, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 50881, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 17005, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 49661, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 17005, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 51485, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 17005, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 49593, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 17005, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 49205, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 17005, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 49644, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 17005, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 49752, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 17005, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('adapt', 3, 0, 0, 0, 251116, 'I(1, 2, \'Tetrahedra\', 12201, false)', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2024
				MinorVer=2
				Name='Matrix1'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('Param', 1, 0, 0, 0, 250096, 'I(1, 2, \'Tetrahedra\', 12201, false)', true, true)
			$end 'ProfileGroup'
			ProfileFootnote('I(1, 0, \'Adaptive Passes converged\')', 0)
		$end 'ProfileGroup'
		ProfileFootnote('I(2, 1, \'Stop Time\', \'06/04/2025 21:19:08\', 1, \'Status\', \'Normal Completion\')', 0)
	$end 'ProfileGroup'
	$begin 'ProfileGroup'
		MajorVer=2024
		MinorVer=2
		Name='Solution Process'
		$begin 'StartInfo'
			I(1, 'Start Time', '06/04/2025 21:43:19')
			I(1, 'Host', 'NB-EMATRIC-SL02')
			I(1, 'Processor', '20')
			I(1, 'OS', 'NT 10.0')
			I(1, 'Product', 'Maxwell 3D 2024.2.0')
		$end 'StartInfo'
		$begin 'TotalInfo'
			I(1, 'Elapsed Time', '00:00:27')
			I(1, 'ComEngine Memory', '97.7 M')
		$end 'TotalInfo'
		GroupOptions=8
		TaskDataOptions(Memory=8)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'Executing From\', \'C:\\\\Program Files\\\\AnsysEM\\\\Ansys Student\\\\v242\\\\Win64\\\\MAXWELLCOMENGINE.exe\')', false, true)
		$begin 'ProfileGroup'
			MajorVer=2024
			MinorVer=2
			Name='HPC'
			$begin 'StartInfo'
				I(1, 'Type', 'Auto')
				I(1, 'MPI Vendor', 'Intel')
				I(1, 'MPI Version', '2021')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(0, ' ')
			$end 'TotalInfo'
			GroupOptions=0
			TaskDataOptions(Memory=8)
			ProfileItem('Machine', 0, 0, 0, 0, 0, 'I(3, 1, \'Name\', \'nb-ematric-sl02\', 3, \'RAM Limit\', 90, \'%f%%\', 2, \'Cores\', 4, false)', false, true)
		$end 'ProfileGroup'
		ProfileItem('Design Validation', 0, 0, 0, 0, 0, 'I(3, 1, \'Level\', \'Perform full validations\', 1, \'Elapsed Time\', \'00:00:00\', 2, \'Memory\', 100088, true)', false, true)
		$begin 'ProfileGroup'
			MajorVer=2024
			MinorVer=2
			Name='Initial Meshing'
			$begin 'StartInfo'
				I(1, 'Time', '06/04/2025 21:43:19')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:02')
			$end 'TotalInfo'
			GroupOptions=4
			TaskDataOptions(Memory=8)
			ProfileItem('Mesh', 1, 0, 1, 0, 51000, 'I(3, 2, \'Tetrahedra\', 12389, false, 1, \'Type\', \'TAU\', 2, \'Cores\', 4, false)', true, true)
			ProfileItem('Coarsen', 1, 0, 1, 0, 51000, 'I(1, 2, \'Tetrahedra\', 2528, false)', true, true)
			ProfileItem('Post', 0, 0, 0, 0, 52556, 'I(2, 2, \'Tetrahedra\', 2515, false, 2, \'Cores\', 1, false)', true, true)
		$end 'ProfileGroup'
		$begin 'ProfileGroup'
			MajorVer=2024
			MinorVer=2
			Name='Adaptive Meshing'
			$begin 'StartInfo'
				I(1, 'Time', '06/04/2025 21:43:21')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:24')
			$end 'TotalInfo'
			GroupOptions=4
			TaskDataOptions(Memory=8)
			$begin 'ProfileGroup'
				MajorVer=2024
				MinorVer=2
				Name='Pass 1'
				$begin 'StartInfo'
					I(0, '')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 5125, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 3437, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 4950, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 3437, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 5038, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 3437, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 4831, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 3437, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 4896, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 3437, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 4988, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 3437, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 4888, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 3437, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 4965, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 3437, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 5088, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 3437, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 5131, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 3437, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 5007, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 3437, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('adapt', 0, 0, 0, 0, 179972, 'I(1, 2, \'Tetrahedra\', 2515, false)', true, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2024
				MinorVer=2
				Name='Pass 2'
				$begin 'StartInfo'
					I(0, '')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 31716, 'I(2, 2, \'Tetrahedra\', 3272, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 8357, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 4548, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 7939, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 4548, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 7979, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 4548, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 8169, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 4548, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 8571, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 4548, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 8398, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 4548, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 8345, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 4548, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 8065, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 4548, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 8278, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 4548, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 7957, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 4548, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 8169, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 4548, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('adapt', 2, 0, 0, 0, 186572, 'I(1, 2, \'Tetrahedra\', 3272, false)', true, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2024
				MinorVer=2
				Name='Pass 3'
				$begin 'StartInfo'
					I(0, '')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 32684, 'I(2, 2, \'Tetrahedra\', 4257, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 12715, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 5967, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 12516, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 5967, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 12559, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 5967, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 12827, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 5967, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 12715, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 5967, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 12715, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 5967, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 12827, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 5967, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 12406, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 5967, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 12815, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 5967, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 12579, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 5967, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('adapt', 1, 0, 0, 0, 196848, 'I(1, 2, \'Tetrahedra\', 4257, false)', true, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2024
				MinorVer=2
				Name='Pass 4'
				$begin 'StartInfo'
					I(0, '')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 34908, 'I(2, 2, \'Tetrahedra\', 5542, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 18967, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 7803, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 18618, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 7803, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 19058, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 7803, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 18429, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 7803, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 18675, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 7803, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 18445, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 7803, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 1, 0, 0, 0, 19058, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 7803, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 18580, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 7803, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 18967, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 7803, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 19058, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 7803, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('adapt', 0, 0, 0, 0, 207344, 'I(1, 2, \'Tetrahedra\', 5542, false)', true, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2024
				MinorVer=2
				Name='Pass 5'
				$begin 'StartInfo'
					I(0, '')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 36356, 'I(2, 2, \'Tetrahedra\', 7212, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 26823, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 10113, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 26997, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 10113, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 27510, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 10113, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 27728, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 10113, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 26230, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 10113, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 26230, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 10113, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 27303, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 10113, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 27024, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 10113, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 26830, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 10113, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 27024, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 10113, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('adapt', 2, 0, 0, 0, 218580, 'I(1, 2, \'Tetrahedra\', 7212, false)', true, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2024
				MinorVer=2
				Name='Pass 6'
				$begin 'StartInfo'
					I(0, '')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 38984, 'I(2, 2, \'Tetrahedra\', 9379, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 36394, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 13140, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 37278, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 13140, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 36771, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 13140, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 37278, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 13140, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 37278, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 13140, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 1, 0, 0, 0, 37278, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 13140, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 35935, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 13140, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 35567, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 13140, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 37278, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 13140, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 36304, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 13140, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('adapt', 2, 0, 0, 0, 235308, 'I(1, 2, \'Tetrahedra\', 9379, false)', true, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2024
				MinorVer=2
				Name='Pass 7'
				$begin 'StartInfo'
					I(0, '')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 41980, 'I(2, 2, \'Tetrahedra\', 12201, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 51326, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 17005, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 1, 0, 0, 0, 52515, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 17005, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 49032, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 17005, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 50223, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 17005, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 51259, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 17005, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 49782, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 17005, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 51326, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 17005, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 51326, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 17005, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 49298, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 17005, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 50601, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 17005, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('adapt', 1, 0, 0, 0, 251912, 'I(1, 2, \'Tetrahedra\', 12201, false)', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2024
				MinorVer=2
				Name='Matrix1'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('Param', 0, 0, 0, 0, 249420, 'I(1, 2, \'Tetrahedra\', 12201, false)', true, true)
			$end 'ProfileGroup'
			ProfileFootnote('I(1, 0, \'Adaptive Passes converged\')', 0)
		$end 'ProfileGroup'
		ProfileFootnote('I(2, 1, \'Stop Time\', \'06/04/2025 21:43:46\', 1, \'Status\', \'Normal Completion\')', 0)
	$end 'ProfileGroup'
$end 'Profile'
