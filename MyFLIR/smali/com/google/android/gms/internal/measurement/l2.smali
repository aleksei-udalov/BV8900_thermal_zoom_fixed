.class final Lcom/google/android/gms/internal/measurement/l2;
.super Lcom/google/android/gms/internal/measurement/k1;
.source "SourceFile"


# instance fields
.field private final a:Lg4/l;


# direct methods
.method constructor <init>(Lg4/l;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/k1;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/l2;->a:Lg4/l;

    return-void
.end method


# virtual methods
.method public final e()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/l2;->a:Lg4/l;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final x(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/l2;->a:Lg4/l;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lg4/l;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    return-void
.end method
