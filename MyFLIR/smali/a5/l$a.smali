.class La5/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La5/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field static final a:La5/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La5/l;

    invoke-direct {v0}, La5/l;-><init>()V

    sput-object v0, La5/l$a;->a:La5/l;

    return-void
.end method
