.class final Lc4/i;
.super Le4/i;
.source "SourceFile"


# instance fields
.field private final a:Ln3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln3/h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final D(Lcom/google/android/gms/location/LocationAvailability;)V
    .locals 2

    iget-object v0, p0, Lc4/i;->a:Ln3/h;

    new-instance v1, Lc4/h;

    invoke-direct {v1, p0, p1}, Lc4/h;-><init>(Lc4/i;Lcom/google/android/gms/location/LocationAvailability;)V

    invoke-virtual {v0, v1}, Ln3/h;->b(Ln3/h$b;)V

    return-void
.end method

.method public final s(Lcom/google/android/gms/location/LocationResult;)V
    .locals 2

    iget-object v0, p0, Lc4/i;->a:Ln3/h;

    new-instance v1, Lc4/g;

    invoke-direct {v1, p0, p1}, Lc4/g;-><init>(Lc4/i;Lcom/google/android/gms/location/LocationResult;)V

    invoke-virtual {v0, v1}, Ln3/h;->b(Ln3/h$b;)V

    return-void
.end method
