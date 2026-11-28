.class public interface abstract La4/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La4/h;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:La4/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, La4/h$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, La4/h;->a:La4/h;

    .line 8
    new-instance v0, La4/j$a;

    .line 10
    invoke-direct {v0}, La4/j$a;-><init>()V

    .line 13
    invoke-virtual {v0}, La4/j$a;->c()La4/j;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, La4/h;->b:La4/h;

    .line 19
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
