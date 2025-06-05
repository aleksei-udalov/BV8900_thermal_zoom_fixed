.class public final Le3/b;
.super Le3/e;
.source "SourceFile"


# static fields
.field private static final f:Ljava/lang/String;

.field private static final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Le3/e;->b:Ljava/lang/String;

    sput-object v0, Le3/b;->f:Ljava/lang/String;

    sget-object v0, Le3/e;->c:Ljava/lang/String;

    sput-object v0, Le3/b;->g:Ljava/lang/String;

    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1, p2}, Le3/e;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Le3/e;->e(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
