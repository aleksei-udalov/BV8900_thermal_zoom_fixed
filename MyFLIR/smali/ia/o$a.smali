.class Lia/o$a;
.super Lia/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lia/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private b:Z

.field final synthetic c:Lia/o;


# direct methods
.method public constructor <init>(Lia/o;Ljava/io/OutputStream;)V
    .locals 0

    iput-object p1, p0, Lia/o$a;->c:Lia/o;

    invoke-direct {p0, p2}, Lia/o;-><init>(Ljava/io/OutputStream;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lia/o$a;->b:Z

    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 1

    iget-boolean v0, p0, Lia/o$a;->b:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lia/o$a;->b:Z

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lia/o;->c(I)V

    :goto_0
    return-void
.end method
