.class public final Ljd/a$v$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljd/a$v$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqd/i$b<",
        "Ljd/a$v$d;",
        ">;"
    }
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


# virtual methods
.method public a(I)Lqd/i$a;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Ljd/a$v$d;->valueOf(I)Ljd/a$v$d;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(I)Ljd/a$v$d;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Ljd/a$v$d;->valueOf(I)Ljd/a$v$d;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
