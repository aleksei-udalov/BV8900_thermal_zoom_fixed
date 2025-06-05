.class final Lb3/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lb3/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb3/d;

    invoke-direct {v0}, Lb3/d;-><init>()V

    sput-object v0, Lb3/d$a;->a:Lb3/d;

    return-void
.end method

.method static synthetic a()Lb3/d;
    .locals 1

    sget-object v0, Lb3/d$a;->a:Lb3/d;

    return-object v0
.end method
