.class Lt5/f$a$a;
.super Lt5/f$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt5/f$a;->b(Lt5/f;Ljava/lang/CharSequence;)Lt5/f$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lt5/f$a;


# direct methods
.method constructor <init>(Lt5/f$a;Lt5/f;Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lt5/f$a$a;->q:Lt5/f$a;

    invoke-direct {p0, p2, p3}, Lt5/f$b;-><init>(Lt5/f;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method g(I)I
    .locals 0

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method h(I)I
    .locals 1

    iget-object v0, p0, Lt5/f$a$a;->q:Lt5/f$a;

    iget-object v0, v0, Lt5/f$a;->a:Lt5/b;

    iget-object p0, p0, Lt5/f$b;->l:Ljava/lang/CharSequence;

    invoke-virtual {v0, p0, p1}, Lt5/b;->c(Ljava/lang/CharSequence;I)I

    move-result p0

    return p0
.end method
