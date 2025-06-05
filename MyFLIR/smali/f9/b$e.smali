.class Lf9/b$e;
.super Lf9/b$d;
.source "SourceFile"

# interfaces
.implements Lf9/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf9/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private final a:I


# direct methods
.method constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf9/b$d;-><init>(Lf9/b$a;)V

    iput p1, p0, Lf9/b$e;->a:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public b(Lf9/b;)I
    .locals 1

    iget v0, p0, Lf9/b$e;->a:I

    invoke-static {p1, v0}, Lf9/b;->c(Lf9/b;I)V

    iget p0, p0, Lf9/b$e;->a:I

    return p0
.end method

.method public c(Lf9/b;)Lf9/b$b;
    .locals 0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Make up code for length "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lf9/b$e;->a:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
