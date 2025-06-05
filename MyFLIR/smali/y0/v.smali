.class public final Ly0/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp0/j<",
        "Landroid/os/ParcelFileDescriptor;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ly0/m;


# direct methods
.method public constructor <init>(Ly0/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly0/v;->a:Ly0/m;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILp0/h;)Lr0/v;
    .locals 0

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p0, p1, p2, p3, p4}, Ly0/v;->c(Landroid/os/ParcelFileDescriptor;IILp0/h;)Lr0/v;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic b(Ljava/lang/Object;Lp0/h;)Z
    .locals 0

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p0, p1, p2}, Ly0/v;->d(Landroid/os/ParcelFileDescriptor;Lp0/h;)Z

    move-result p0

    return p0
.end method

.method public c(Landroid/os/ParcelFileDescriptor;IILp0/h;)Lr0/v;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/ParcelFileDescriptor;",
            "II",
            "Lp0/h;",
            ")",
            "Lr0/v<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ly0/v;->a:Ly0/m;

    invoke-virtual {p0, p1, p2, p3, p4}, Ly0/m;->d(Landroid/os/ParcelFileDescriptor;IILp0/h;)Lr0/v;

    move-result-object p0

    return-object p0
.end method

.method public d(Landroid/os/ParcelFileDescriptor;Lp0/h;)Z
    .locals 0

    iget-object p0, p0, Ly0/v;->a:Ly0/m;

    invoke-virtual {p0, p1}, Ly0/m;->o(Landroid/os/ParcelFileDescriptor;)Z

    move-result p0

    return p0
.end method
