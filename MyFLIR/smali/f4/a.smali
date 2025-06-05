.class public Lf4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf4/a$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/measurement/v2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/v2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf4/a;->a:Lcom/google/android/gms/internal/measurement/v2;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lf4/a;->a:Lcom/google/android/gms/internal/measurement/v2;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/v2;->w(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public b(Lf4/a$a;)V
    .locals 0

    iget-object p0, p0, Lf4/a;->a:Lcom/google/android/gms/internal/measurement/v2;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/v2;->u(Lg4/l;)V

    return-void
.end method

.method public final c(Z)V
    .locals 0

    iget-object p0, p0, Lf4/a;->a:Lcom/google/android/gms/internal/measurement/v2;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/v2;->e(Z)V

    return-void
.end method
