.class public final Landroidx/datastore/preferences/protobuf/u3$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/u3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Landroidx/datastore/preferences/protobuf/b2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/b2<",
            "Ljava/lang/String;",
            "Landroidx/datastore/preferences/protobuf/q4;",
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
    invoke-static {}, Landroidx/datastore/preferences/protobuf/q4;->p3()Landroidx/datastore/preferences/protobuf/q4;

    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Landroidx/datastore/preferences/protobuf/b2;

    .line 11
    const-string v4, ""

    .line 13
    invoke-direct {v3, v0, v4, v1, v2}, Landroidx/datastore/preferences/protobuf/b2;-><init>(Landroidx/datastore/preferences/protobuf/s4$b;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/s4$b;Ljava/lang/Object;)V

    .line 16
    sput-object v3, Landroidx/datastore/preferences/protobuf/u3$c;->a:Landroidx/datastore/preferences/protobuf/b2;

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
