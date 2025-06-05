.class public Ln5/s;
.super Ljava/io/IOException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln5/s$a;
    }
.end annotation


# instance fields
.field private final j:I

.field private final k:Ljava/lang/String;

.field private final transient l:Ln5/l;

.field private final m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ln5/r;)V
    .locals 1

    new-instance v0, Ln5/s$a;

    invoke-direct {v0, p1}, Ln5/s$a;-><init>(Ln5/r;)V

    invoke-direct {p0, v0}, Ln5/s;-><init>(Ln5/s$a;)V

    return-void
.end method

.method protected constructor <init>(Ln5/s$a;)V
    .locals 1

    iget-object v0, p1, Ln5/s$a;->e:Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iget v0, p1, Ln5/s$a;->a:I

    iput v0, p0, Ln5/s;->j:I

    iget-object v0, p1, Ln5/s$a;->b:Ljava/lang/String;

    iput-object v0, p0, Ln5/s;->k:Ljava/lang/String;

    iget-object v0, p1, Ln5/s$a;->c:Ln5/l;

    iput-object v0, p0, Ln5/s;->l:Ln5/l;

    iget-object p1, p1, Ln5/s$a;->d:Ljava/lang/String;

    iput-object p1, p0, Ln5/s;->m:Ljava/lang/String;

    return-void
.end method

.method public static a(Ln5/r;)Ljava/lang/StringBuilder;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ln5/r;->h()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, Ln5/r;->i()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    return-object v0
.end method
