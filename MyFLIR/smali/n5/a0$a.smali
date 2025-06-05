.class public final Ln5/a0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln5/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field a:Ln5/h;

.field b:Ln5/l;

.field c:Ln5/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ln5/a0$a;-><init>(Ln5/h;)V

    return-void
.end method

.method public constructor <init>(Ln5/h;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Ln5/a0$a;-><init>(Ln5/l;Ln5/h;)V

    return-void
.end method

.method public constructor <init>(Ln5/l;Ln5/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Ln5/a0$a;->b(Ln5/l;)Ln5/a0$a;

    invoke-virtual {p0, p2}, Ln5/a0$a;->a(Ln5/h;)Ln5/a0$a;

    return-void
.end method


# virtual methods
.method public a(Ln5/h;)Ln5/a0$a;
    .locals 0

    iput-object p1, p0, Ln5/a0$a;->a:Ln5/h;

    return-object p0
.end method

.method public b(Ln5/l;)Ln5/a0$a;
    .locals 0

    iput-object p1, p0, Ln5/a0$a;->b:Ln5/l;

    return-object p0
.end method
