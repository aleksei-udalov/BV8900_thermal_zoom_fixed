.class public interface abstract Lu0/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# static fields
.field public static final a:Lu0/a$c;

.field public static final b:Lu0/a$c;

.field public static final c:Lu0/a$c;

.field public static final d:Lu0/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu0/a$c$a;

    invoke-direct {v0}, Lu0/a$c$a;-><init>()V

    sput-object v0, Lu0/a$c;->a:Lu0/a$c;

    new-instance v0, Lu0/a$c$b;

    invoke-direct {v0}, Lu0/a$c$b;-><init>()V

    sput-object v0, Lu0/a$c;->b:Lu0/a$c;

    new-instance v1, Lu0/a$c$c;

    invoke-direct {v1}, Lu0/a$c$c;-><init>()V

    sput-object v1, Lu0/a$c;->c:Lu0/a$c;

    sput-object v0, Lu0/a$c;->d:Lu0/a$c;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Throwable;)V
.end method
