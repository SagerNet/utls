module github.com/refraction-networking/utls

go 1.20

retract (
	v1.4.1 // #218
	v1.4.0 // #218 panic on saveSessionTicket
)

require (
	github.com/andybalholm/brotli v1.0.6
	github.com/cloudflare/circl v1.3.6
	github.com/gaukas/godicttls v0.0.4
	github.com/klauspost/compress v1.17.4
	golang.org/x/crypto v0.16.0
	golang.org/x/sys v0.15.0
)
