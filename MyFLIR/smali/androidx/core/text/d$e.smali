.class Landroidx/core/text/d$e;
.super Landroidx/core/text/d$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/text/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private final b:Z


# direct methods
.method constructor <init>(Landroidx/core/text/d$c;Z)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/core/text/d$d;-><init>(Landroidx/core/text/d$c;)V

    iput-boolean p2, p0, Landroidx/core/text/d$e;->b:Z

    return-void
.end method


# virtual methods
.method protected a()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/core/text/d$e;->b:Z

    return p0
.end method
