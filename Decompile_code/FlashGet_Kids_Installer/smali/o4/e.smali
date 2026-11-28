.class public Lo4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo4/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo4/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo4/f<",
        "TR;>;"
    }
.end annotation


# static fields
.field public static final a:Lo4/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo4/e<",
            "*>;"
        }
    .end annotation
.end field

.field public static final b:Lo4/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo4/g<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lo4/e;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lo4/e;->a:Lo4/e;

    .line 8
    new-instance v0, Lo4/e$a;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Lo4/e;->b:Lo4/g;

    .line 15
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

.method public static b()Lo4/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">()",
            "Lo4/f<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lo4/e;->a:Lo4/e;

    .line 3
    return-object v0
.end method

.method public static c()Lo4/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">()",
            "Lo4/g<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lo4/e;->b:Lo4/g;

    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lo4/f$a;)Z
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
