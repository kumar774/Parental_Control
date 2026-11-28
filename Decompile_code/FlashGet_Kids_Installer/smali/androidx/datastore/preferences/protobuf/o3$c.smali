.class public Landroidx/datastore/preferences/protobuf/o3$c;
.super Landroidx/datastore/preferences/protobuf/o3$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/o3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/o3<",
        "TK;TV;>.g;"
    }
.end annotation


# instance fields
.field public final synthetic p:Landroidx/datastore/preferences/protobuf/o3;


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/o3;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/o3$c;->p:Landroidx/datastore/preferences/protobuf/o3;

    .line 2
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/o3$g;-><init>(Landroidx/datastore/preferences/protobuf/o3;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/datastore/preferences/protobuf/o3;Landroidx/datastore/preferences/protobuf/o3$a;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/o3$c;-><init>(Landroidx/datastore/preferences/protobuf/o3;)V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/o3$b;

    .line 3
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/o3$c;->p:Landroidx/datastore/preferences/protobuf/o3;

    .line 5
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/o3$b;-><init>(Landroidx/datastore/preferences/protobuf/o3;)V

    .line 8
    return-object v0
.end method
