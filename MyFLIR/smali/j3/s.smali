.class public abstract Lj3/s;
.super Lz3/c;
.source "SourceFile"

# interfaces
.implements Lj3/p;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.auth.api.signin.internal.IRevocationService"

    invoke-direct {p0, v0}, Lz3/c;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p3, 0x2

    if-eq p1, p3, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0}, Lj3/p;->j()V

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lj3/p;->i()V

    :goto_0
    return p2
.end method
