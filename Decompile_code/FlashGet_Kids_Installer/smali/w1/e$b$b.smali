.class public final Lw1/e$b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw1/e$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Landroidx/datastore/preferences/protobuf/b2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/b2<",
            "Ljava/lang/String;",
            "Lw1/e$f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/s4$b;->STRING:Landroidx/datastore/preferences/protobuf/s4$b;

    .line 3
    sget-object v1, Landroidx/datastore/preferences/protobuf/s4$b;->MESSAGE:Landroidx/datastore/preferences/protobuf/s4$b;

    .line 5
    invoke-static {}, Lw1/e$f;->p3()Lw1/e$f;

    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Landroidx/datastore/preferences/protobuf/b2;

    .line 11
    const-string v4, ""

    .line 13
    invoke-direct {v3, v0, v4, v1, v2}, Landroidx/datastore/preferences/protobuf/b2;-><init>(Landroidx/datastore/preferences/protobuf/s4$b;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/s4$b;Ljava/lang/Object;)V

    .line 16
    sput-object v3, Lw1/e$b$b;->a:Landroidx/datastore/preferences/protobuf/b2;

    .line 18
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
