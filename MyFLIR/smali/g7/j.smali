.class public final Lg7/j;
.super Ld7/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld7/v<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:Ld7/w;


# instance fields
.field private final a:Ld7/e;

.field private final b:Ld7/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ld7/t;->j:Ld7/t;

    invoke-static {v0}, Lg7/j;->f(Ld7/u;)Ld7/w;

    move-result-object v0

    sput-object v0, Lg7/j;->c:Ld7/w;

    return-void
.end method

.method private constructor <init>(Ld7/e;Ld7/u;)V
    .locals 0

    invoke-direct {p0}, Ld7/v;-><init>()V

    iput-object p1, p0, Lg7/j;->a:Ld7/e;

    iput-object p2, p0, Lg7/j;->b:Ld7/u;

    return-void
.end method

.method synthetic constructor <init>(Ld7/e;Ld7/u;Lg7/j$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lg7/j;-><init>(Ld7/e;Ld7/u;)V

    return-void
.end method

.method public static e(Ld7/u;)Ld7/w;
    .locals 1

    sget-object v0, Ld7/t;->j:Ld7/t;

    if-ne p0, v0, :cond_0

    sget-object p0, Lg7/j;->c:Ld7/w;

    return-object p0

    :cond_0
    invoke-static {p0}, Lg7/j;->f(Ld7/u;)Ld7/w;

    move-result-object p0

    return-object p0
.end method

.method private static f(Ld7/u;)Ld7/w;
    .locals 1

    new-instance v0, Lg7/j$a;

    invoke-direct {v0, p0}, Lg7/j$a;-><init>(Ld7/u;)V

    return-object v0
.end method


# virtual methods
.method public b(Ll7/a;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Ll7/a;->B()Ll7/b;

    move-result-object v0

    sget-object v1, Lg7/j$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :pswitch_0
    invoke-virtual {p1}, Ll7/a;->x()V

    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    invoke-virtual {p1}, Ll7/a;->r()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lg7/j;->b:Ld7/u;

    invoke-interface {p0, p1}, Ld7/u;->d(Ll7/a;)Ljava/lang/Number;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p1}, Ll7/a;->z()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    new-instance v0, Lf7/h;

    invoke-direct {v0}, Lf7/h;-><init>()V

    invoke-virtual {p1}, Ll7/a;->b()V

    :goto_0
    invoke-virtual {p1}, Ll7/a;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ll7/a;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lg7/j;->b(Ll7/a;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ll7/a;->i()V

    return-object v0

    :pswitch_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ll7/a;->a()V

    :goto_1
    invoke-virtual {p1}, Ll7/a;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lg7/j;->b(Ll7/a;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ll7/a;->h()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Ll7/c;Ljava/lang/Object;)V
    .locals 1

    if-nez p2, :cond_0

    invoke-virtual {p1}, Ll7/c;->q()Ll7/c;

    return-void

    :cond_0
    iget-object p0, p0, Lg7/j;->a:Ld7/e;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld7/e;->l(Ljava/lang/Class;)Ld7/v;

    move-result-object p0

    instance-of v0, p0, Lg7/j;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ll7/c;->f()Ll7/c;

    invoke-virtual {p1}, Ll7/c;->i()Ll7/c;

    return-void

    :cond_1
    invoke-virtual {p0, p1, p2}, Ld7/v;->d(Ll7/c;Ljava/lang/Object;)V

    return-void
.end method
