.class final Lcom/google/android/gms/measurement/internal/k4;
.super Lo/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/e<",
        "Ljava/lang/String;",
        "Lcom/google/android/gms/internal/measurement/c1;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic i:Lcom/google/android/gms/measurement/internal/n4;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/n4;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/k4;->i:Lcom/google/android/gms/measurement/internal/n4;

    const/16 p1, 0x14

    invoke-direct {p0, p1}, Lo/e;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lo3/r;->g(Ljava/lang/String;)Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/k4;->i:Lcom/google/android/gms/measurement/internal/n4;

    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/n4;->y(Lcom/google/android/gms/measurement/internal/n4;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/c1;

    move-result-object p0

    return-object p0
.end method
