.class public final Le4/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ll3/e;

.field public static final b:Ll3/e;

.field public static final c:Ll3/e;

.field public static final d:Ll3/e;

.field public static final e:Ll3/e;

.field public static final f:[Ll3/e;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ll3/e;

    const-string v1, "name_ulr_private"

    const-wide/16 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Ll3/e;-><init>(Ljava/lang/String;J)V

    sput-object v0, Le4/s;->a:Ll3/e;

    new-instance v1, Ll3/e;

    const-string v4, "name_sleep_segment_request"

    invoke-direct {v1, v4, v2, v3}, Ll3/e;-><init>(Ljava/lang/String;J)V

    sput-object v1, Le4/s;->b:Ll3/e;

    new-instance v4, Ll3/e;

    const-string v5, "support_context_feature_id"

    invoke-direct {v4, v5, v2, v3}, Ll3/e;-><init>(Ljava/lang/String;J)V

    sput-object v4, Le4/s;->c:Ll3/e;

    new-instance v5, Ll3/e;

    const-string v6, "get_current_location"

    invoke-direct {v5, v6, v2, v3}, Ll3/e;-><init>(Ljava/lang/String;J)V

    sput-object v5, Le4/s;->d:Ll3/e;

    new-instance v6, Ll3/e;

    const-string v7, "get_last_activity_feature_id"

    invoke-direct {v6, v7, v2, v3}, Ll3/e;-><init>(Ljava/lang/String;J)V

    sput-object v6, Le4/s;->e:Ll3/e;

    const/4 v2, 0x5

    new-array v2, v2, [Ll3/e;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v4, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v6, v2, v0

    sput-object v2, Le4/s;->f:[Ll3/e;

    return-void
.end method
