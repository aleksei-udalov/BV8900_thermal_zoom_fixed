.class public final Ln3/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ln3/d1;

.field public final b:I

.field public final c:Lm3/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm3/e<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln3/d1;ILm3/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln3/d1;",
            "I",
            "Lm3/e<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln3/q0;->a:Ln3/d1;

    iput p2, p0, Ln3/q0;->b:I

    iput-object p3, p0, Ln3/q0;->c:Lm3/e;

    return-void
.end method
