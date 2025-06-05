.class Ln5/l$a;
.super Ln5/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln5/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final e:Ln5/l;

.field private final f:Ln5/l$b;


# direct methods
.method constructor <init>(Ln5/l;Ln5/l$b;)V
    .locals 0

    invoke-direct {p0}, Ln5/y;-><init>()V

    iput-object p1, p0, Ln5/l$a;->e:Ln5/l;

    iput-object p2, p0, Ln5/l$a;->f:Ln5/l$b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ln5/l$a;->e:Ln5/l;

    iget-object p0, p0, Ln5/l$a;->f:Ln5/l$b;

    invoke-virtual {v0, p1, p2, p0}, Ln5/l;->n(Ljava/lang/String;Ljava/lang/String;Ln5/l$b;)V

    return-void
.end method

.method public b()Ln5/z;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
