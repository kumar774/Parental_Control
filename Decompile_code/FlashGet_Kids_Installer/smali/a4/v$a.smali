.class public La4/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La4/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La4/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "La4/o<",
        "TModel;TModel;>;"
    }
.end annotation


# static fields
.field public static final a:La4/v$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La4/v$a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, La4/v$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, La4/v$a;->a:La4/v$a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static c()La4/v$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "La4/v$a<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, La4/v$a;->a:La4/v$a;

    .line 3
    return-object v0
.end method


# virtual methods
.method public a(La4/r;)La4/n;
    .locals 0
    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La4/r;",
            ")",
            "La4/n<",
            "TModel;TModel;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, La4/v;->c()La4/v;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method
