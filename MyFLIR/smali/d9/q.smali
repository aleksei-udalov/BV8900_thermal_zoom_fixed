.class final Ld9/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[I

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x100

    new-array v1, v0, [I

    sput-object v1, Ld9/q;->a:[I

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    sput-object v1, Ld9/q;->b:Ljava/util/Map;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    int-to-char v2, v1

    invoke-static {v1, v2}, Ld9/q;->c(IC)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x18

    const/16 v1, 0x2d8

    invoke-static {v0, v1}, Ld9/q;->c(IC)V

    const/16 v0, 0x19

    const/16 v1, 0x2c7

    invoke-static {v0, v1}, Ld9/q;->c(IC)V

    const/16 v0, 0x1a

    const/16 v1, 0x2c6

    invoke-static {v0, v1}, Ld9/q;->c(IC)V

    const/16 v0, 0x1b

    const/16 v1, 0x2d9

    invoke-static {v0, v1}, Ld9/q;->c(IC)V

    const/16 v0, 0x1c

    const/16 v1, 0x2dd

    invoke-static {v0, v1}, Ld9/q;->c(IC)V

    const/16 v0, 0x1d

    const/16 v1, 0x2db

    invoke-static {v0, v1}, Ld9/q;->c(IC)V

    const/16 v0, 0x1e

    const/16 v1, 0x2da

    invoke-static {v0, v1}, Ld9/q;->c(IC)V

    const/16 v0, 0x1f

    const/16 v1, 0x2dc

    invoke-static {v0, v1}, Ld9/q;->c(IC)V

    const/16 v0, 0x7f

    const v1, 0xfffd

    invoke-static {v0, v1}, Ld9/q;->c(IC)V

    const/16 v0, 0x80

    const/16 v2, 0x2022

    invoke-static {v0, v2}, Ld9/q;->c(IC)V

    const/16 v0, 0x81

    const/16 v2, 0x2020

    invoke-static {v0, v2}, Ld9/q;->c(IC)V

    const/16 v0, 0x82

    const/16 v2, 0x2021

    invoke-static {v0, v2}, Ld9/q;->c(IC)V

    const/16 v0, 0x83

    const/16 v2, 0x2026

    invoke-static {v0, v2}, Ld9/q;->c(IC)V

    const/16 v0, 0x84

    const/16 v2, 0x2014

    invoke-static {v0, v2}, Ld9/q;->c(IC)V

    const/16 v0, 0x85

    const/16 v2, 0x2013

    invoke-static {v0, v2}, Ld9/q;->c(IC)V

    const/16 v0, 0x86

    const/16 v2, 0x192

    invoke-static {v0, v2}, Ld9/q;->c(IC)V

    const/16 v0, 0x87

    const/16 v2, 0x2044

    invoke-static {v0, v2}, Ld9/q;->c(IC)V

    const/16 v0, 0x88

    const/16 v2, 0x2039

    invoke-static {v0, v2}, Ld9/q;->c(IC)V

    const/16 v0, 0x89

    const/16 v2, 0x203a

    invoke-static {v0, v2}, Ld9/q;->c(IC)V

    const/16 v0, 0x8a

    const/16 v2, 0x2212

    invoke-static {v0, v2}, Ld9/q;->c(IC)V

    const/16 v0, 0x8b

    const/16 v2, 0x2030

    invoke-static {v0, v2}, Ld9/q;->c(IC)V

    const/16 v0, 0x8c

    const/16 v2, 0x201e

    invoke-static {v0, v2}, Ld9/q;->c(IC)V

    const/16 v0, 0x8d

    const/16 v2, 0x201c

    invoke-static {v0, v2}, Ld9/q;->c(IC)V

    const/16 v0, 0x8e

    const/16 v2, 0x201d

    invoke-static {v0, v2}, Ld9/q;->c(IC)V

    const/16 v0, 0x8f

    const/16 v2, 0x2018

    invoke-static {v0, v2}, Ld9/q;->c(IC)V

    const/16 v0, 0x90

    const/16 v2, 0x2019

    invoke-static {v0, v2}, Ld9/q;->c(IC)V

    const/16 v0, 0x91

    const/16 v2, 0x201a

    invoke-static {v0, v2}, Ld9/q;->c(IC)V

    const/16 v0, 0x92

    const/16 v2, 0x2122

    invoke-static {v0, v2}, Ld9/q;->c(IC)V

    const/16 v0, 0x93

    const v2, 0xfb01

    invoke-static {v0, v2}, Ld9/q;->c(IC)V

    const/16 v0, 0x94

    const v2, 0xfb02

    invoke-static {v0, v2}, Ld9/q;->c(IC)V

    const/16 v0, 0x95

    const/16 v2, 0x141

    invoke-static {v0, v2}, Ld9/q;->c(IC)V

    const/16 v0, 0x96

    const/16 v2, 0x152

    invoke-static {v0, v2}, Ld9/q;->c(IC)V

    const/16 v0, 0x97

    const/16 v2, 0x160

    invoke-static {v0, v2}, Ld9/q;->c(IC)V

    const/16 v0, 0x98

    const/16 v2, 0x178

    invoke-static {v0, v2}, Ld9/q;->c(IC)V

    const/16 v0, 0x99

    const/16 v2, 0x17d

    invoke-static {v0, v2}, Ld9/q;->c(IC)V

    const/16 v0, 0x9a

    const/16 v2, 0x131

    invoke-static {v0, v2}, Ld9/q;->c(IC)V

    const/16 v0, 0x9b

    const/16 v2, 0x142

    invoke-static {v0, v2}, Ld9/q;->c(IC)V

    const/16 v0, 0x9c

    const/16 v2, 0x153

    invoke-static {v0, v2}, Ld9/q;->c(IC)V

    const/16 v0, 0x9d

    const/16 v2, 0x161

    invoke-static {v0, v2}, Ld9/q;->c(IC)V

    const/16 v0, 0x9e

    const/16 v2, 0x17e

    invoke-static {v0, v2}, Ld9/q;->c(IC)V

    const/16 v0, 0x9f

    invoke-static {v0, v1}, Ld9/q;->c(IC)V

    const/16 v0, 0xa0

    const/16 v1, 0x20ac

    invoke-static {v0, v1}, Ld9/q;->c(IC)V

    return-void
.end method

.method public static a(C)Z
    .locals 1

    sget-object v0, Ld9/q;->b:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/String;)[B
    .locals 7

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-char v4, p0, v3

    sget-object v5, Ld9/q;->b:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-nez v5, :cond_0

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method private static c(IC)V
    .locals 1

    sget-object v0, Ld9/q;->a:[I

    aput p1, v0, p0

    sget-object v0, Ld9/q;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static d([B)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    sget-object v4, Ld9/q;->a:[I

    array-length v5, v4

    if-lt v3, v5, :cond_0

    const/16 v3, 0x3f

    goto :goto_1

    :cond_0
    aget v3, v4, v3

    int-to-char v3, v3

    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
