.class Lr/d$b;
.super Lr/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic g:Lr/d;


# direct methods
.method public constructor <init>(Lr/d;Lr/c;)V
    .locals 0

    iput-object p1, p0, Lr/d$b;->g:Lr/d;

    invoke-direct {p0}, Lr/b;-><init>()V

    new-instance p1, Lr/j;

    invoke-direct {p1, p0, p2}, Lr/j;-><init>(Lr/b;Lr/c;)V

    iput-object p1, p0, Lr/b;->e:Lr/b$a;

    return-void
.end method
