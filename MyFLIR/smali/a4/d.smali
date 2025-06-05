.class public final La4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ll3/e;

.field public static final b:[Ll3/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ll3/e;

    const-string v1, "CLIENT_TELEMETRY"

    const-wide/16 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Ll3/e;-><init>(Ljava/lang/String;J)V

    sput-object v0, La4/d;->a:Ll3/e;

    const/4 v1, 0x1

    new-array v1, v1, [Ll3/e;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, La4/d;->b:[Ll3/e;

    return-void
.end method
