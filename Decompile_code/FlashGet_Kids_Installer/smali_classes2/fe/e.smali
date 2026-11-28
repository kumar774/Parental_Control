.class public final Lfe/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfe/k;


# static fields
.field public static final b:Lfe/e;
    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lfe/e;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lfe/e;->b:Lfe/e;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public lock()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public unlock()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method
