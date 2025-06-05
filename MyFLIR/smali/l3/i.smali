.class public Ll3/i;
.super Ll3/o;
.source "SourceFile"


# instance fields
.field private final k:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Landroid/content/Intent;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-direct {p0, p2, p3}, Ll3/o;-><init>(Ljava/lang/String;Landroid/content/Intent;)V

    iput p1, p0, Ll3/i;->k:I

    return-void
.end method


# virtual methods
.method public b()I
    .locals 0

    iget p0, p0, Ll3/i;->k:I

    return p0
.end method
