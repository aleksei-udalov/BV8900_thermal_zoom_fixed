.class final Lz2/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lz2/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz2/f;

    invoke-direct {v0}, Lz2/f;-><init>()V

    sput-object v0, Lz2/f$a;->a:Lz2/f;

    return-void
.end method

.method static synthetic a()Lz2/f;
    .locals 1

    sget-object v0, Lz2/f$a;->a:Lz2/f;

    return-object v0
.end method
