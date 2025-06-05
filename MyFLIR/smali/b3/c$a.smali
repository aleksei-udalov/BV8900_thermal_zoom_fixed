.class final Lb3/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lb3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb3/c;

    invoke-direct {v0}, Lb3/c;-><init>()V

    sput-object v0, Lb3/c$a;->a:Lb3/c;

    return-void
.end method

.method static synthetic a()Lb3/c;
    .locals 1

    sget-object v0, Lb3/c$a;->a:Lb3/c;

    return-object v0
.end method
