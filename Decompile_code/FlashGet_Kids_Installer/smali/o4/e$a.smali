.class public Lo4/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo4/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo4/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo4/g<",
        "TR;>;"
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
.method public a(Lt3/a;Z)Lo4/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt3/a;",
            "Z)",
            "Lo4/f<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object p1, Lo4/e;->a:Lo4/e;

    .line 3
    return-object p1
.end method
