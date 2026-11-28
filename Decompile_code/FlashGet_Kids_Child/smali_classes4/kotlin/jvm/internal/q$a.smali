.class Lkotlin/jvm/internal/q$a;
.super Ljava/lang/Object;
.source "CallableReference.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/jvm/internal/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation build Lkotlin/c1;
    version = "1.2"
.end annotation


# static fields
.field private static final b:Lkotlin/jvm/internal/q$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lkotlin/jvm/internal/q$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lkotlin/jvm/internal/q$a;->b:Lkotlin/jvm/internal/q$a;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method static synthetic a()Lkotlin/jvm/internal/q$a;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlin/jvm/internal/q$a;->b:Lkotlin/jvm/internal/q$a;

    .line 3
    return-object v0
.end method

.method private b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlin/jvm/internal/q$a;->b:Lkotlin/jvm/internal/q$a;

    .line 3
    return-object v0
.end method
