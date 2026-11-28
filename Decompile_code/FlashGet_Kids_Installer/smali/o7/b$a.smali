.class public final Lo7/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
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
.method public a(FFFF)Lo7/c;
    .locals 1

    .prologue
    .line 1
    const/4 p4, 0x0

    .line 2
    const/16 v0, 0xff

    .line 4
    invoke-static {p4, v0, p2, p3, p1}, Lo7/v;->q(IIFFF)I

    .line 7
    move-result p1

    .line 8
    invoke-static {v0, p1}, Lo7/c;->a(II)Lo7/c;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
