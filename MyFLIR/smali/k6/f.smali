.class public Lk6/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ld6/q;


# direct methods
.method constructor <init>(Ld6/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk6/f;->a:Ld6/q;

    return-void
.end method

.method private static a(I)Lk6/g;
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    new-instance p0, Lk6/b;

    invoke-direct {p0}, Lk6/b;-><init>()V

    return-object p0

    :cond_0
    new-instance p0, Lk6/h;

    invoke-direct {p0}, Lk6/h;-><init>()V

    return-object p0
.end method


# virtual methods
.method public b(Lorg/json/JSONObject;)Ll6/e;
    .locals 1

    const-string v0, "settings_version"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lk6/f;->a(I)Lk6/g;

    move-result-object v0

    iget-object p0, p0, Lk6/f;->a:Ld6/q;

    invoke-interface {v0, p0, p1}, Lk6/g;->a(Ld6/q;Lorg/json/JSONObject;)Ll6/e;

    move-result-object p0

    return-object p0
.end method
