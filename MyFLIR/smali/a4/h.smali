.class public final La4/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:La4/e;

.field private static volatile b:La4/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La4/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La4/g;-><init>(La4/f;)V

    sput-object v0, La4/h;->a:La4/e;

    sput-object v0, La4/h;->b:La4/e;

    return-void
.end method

.method public static a()La4/e;
    .locals 1

    sget-object v0, La4/h;->b:La4/e;

    return-object v0
.end method
