.class public abstract Lm6/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(JLc6/s;Lc6/k;)Lm6/k;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lm6/b;

    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lm6/b;-><init>(JLc6/s;Lc6/k;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract b()Lc6/k;
.end method

.method public abstract c()J
.end method

.method public abstract d()Lc6/s;
.end method
