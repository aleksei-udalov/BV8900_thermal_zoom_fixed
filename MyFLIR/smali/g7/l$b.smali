.class final Lg7/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld7/p;
.implements Ld7/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg7/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lg7/l;


# direct methods
.method private constructor <init>(Lg7/l;)V
    .locals 0

    iput-object p1, p0, Lg7/l$b;->a:Lg7/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lg7/l;Lg7/l$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lg7/l$b;-><init>(Lg7/l;)V

    return-void
.end method
