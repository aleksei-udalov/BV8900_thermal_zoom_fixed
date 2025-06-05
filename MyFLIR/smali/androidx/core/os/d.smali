.class public final Landroidx/core/os/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/os/d$a;
    }
.end annotation


# static fields
.field private static final b:Landroidx/core/os/d;


# instance fields
.field private final a:Landroidx/core/os/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/util/Locale;

    invoke-static {v0}, Landroidx/core/os/d;->a([Ljava/util/Locale;)Landroidx/core/os/d;

    move-result-object v0

    sput-object v0, Landroidx/core/os/d;->b:Landroidx/core/os/d;

    return-void
.end method

.method private constructor <init>(Landroidx/core/os/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/os/d;->a:Landroidx/core/os/e;

    return-void
.end method

.method public static varargs a([Ljava/util/Locale;)Landroidx/core/os/d;
    .locals 0

    invoke-static {p0}, Landroidx/core/os/d$a;->a([Ljava/util/Locale;)Landroid/os/LocaleList;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/os/d;->c(Landroid/os/LocaleList;)Landroidx/core/os/d;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/os/LocaleList;)Landroidx/core/os/d;
    .locals 2

    new-instance v0, Landroidx/core/os/d;

    new-instance v1, Landroidx/core/os/f;

    invoke-direct {v1, p0}, Landroidx/core/os/f;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Landroidx/core/os/d;-><init>(Landroidx/core/os/e;)V

    return-object v0
.end method


# virtual methods
.method public b(I)Ljava/util/Locale;
    .locals 0

    iget-object p0, p0, Landroidx/core/os/d;->a:Landroidx/core/os/e;

    invoke-interface {p0, p1}, Landroidx/core/os/e;->get(I)Ljava/util/Locale;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Landroidx/core/os/d;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/core/os/d;->a:Landroidx/core/os/e;

    check-cast p1, Landroidx/core/os/d;

    iget-object p1, p1, Landroidx/core/os/d;->a:Landroidx/core/os/e;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Landroidx/core/os/d;->a:Landroidx/core/os/e;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/core/os/d;->a:Landroidx/core/os/e;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
