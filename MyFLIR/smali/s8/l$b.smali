.class public Ls8/l$b;
.super Ls8/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls8/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "b"
.end annotation


# instance fields
.field final synthetic p:Ls8/l;


# direct methods
.method protected constructor <init>(Ls8/l;Ls8/l$c;Lj8/b;)V
    .locals 0

    iput-object p1, p0, Ls8/l$b;->p:Ls8/l;

    invoke-direct {p0, p1, p2}, Ls8/c;-><init>(Lh8/b;Ls8/b;)V

    invoke-virtual {p0}, Ls8/a;->p()V

    iput-object p3, p2, Ls8/b;->c:Lj8/b;

    return-void
.end method
