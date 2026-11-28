.class public final Ljd/a$g$a;
.super Lqd/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljd/a$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/b<",
        "Ljd/a$g;",
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
.method public c(Lqd/e;Lqd/f;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljd/a$g;

    .line 3
    invoke-direct {v0, p1, p2}, Ljd/a$g;-><init>(Lqd/e;Lqd/f;)V

    .line 6
    return-object v0
.end method

.method public m(Lqd/e;Lqd/f;)Ljd/a$g;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljd/a$g;

    .line 3
    invoke-direct {v0, p1, p2}, Ljd/a$g;-><init>(Lqd/e;Lqd/f;)V

    .line 6
    return-object v0
.end method
