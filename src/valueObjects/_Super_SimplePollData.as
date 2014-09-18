/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - SimplePollData.as.
 */

package valueObjects
{
import com.adobe.fiber.services.IFiberManagingService;
import com.adobe.fiber.valueobjects.IValueObject;
import flash.events.EventDispatcher;
import mx.collections.ArrayCollection;
import mx.events.PropertyChangeEvent;

import flash.net.registerClassAlias;
import flash.net.getClassByAlias;
import com.adobe.fiber.core.model_internal;
import com.adobe.fiber.valueobjects.IPropertyIterator;
import com.adobe.fiber.valueobjects.AvailablePropertyIterator;

use namespace model_internal;

[ExcludeClass]
public class _Super_SimplePollData extends flash.events.EventDispatcher implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
        try
        {
            if (flash.net.getClassByAlias("com.adobe.objects.SimplePollData") == null)
            {
                flash.net.registerClassAlias("com.adobe.objects.SimplePollData", cz);
            }
        }
        catch (e:Error)
        {
            flash.net.registerClassAlias("com.adobe.objects.SimplePollData", cz);
        }
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
    }

    model_internal var _dminternal_model : _SimplePollDataEntityMetadata;
    model_internal var _changedObjects:mx.collections.ArrayCollection = new ArrayCollection();

    public function getChangedObjects() : Array
    {
        _changedObjects.addItemAt(this,0);
        return _changedObjects.source;
    }

    public function clearChangedObjects() : void
    {
        _changedObjects.removeAll();
    }

    /**
     * properties
     */
    private var _internal_pctInt : int;
    private var _internal_pollId : int;
    private var _internal_questionId : int;
    private var _internal_labelStr : String;
    private var _internal_pollDate : Date;
    private var _internal_visitId : String;
    private var _internal_totalInt : int;

    private static var emptyArray:Array = new Array();


    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_SimplePollData()
    {
        _model = new _SimplePollDataEntityMetadata(this);

        // Bind to own data or source properties for cache invalidation triggering

    }

    /**
     * data/source property getters
     */

    [Bindable(event="propertyChange")]
    public function get pctInt() : int
    {
        return _internal_pctInt;
    }

    [Bindable(event="propertyChange")]
    public function get pollId() : int
    {
        return _internal_pollId;
    }

    [Bindable(event="propertyChange")]
    public function get questionId() : int
    {
        return _internal_questionId;
    }

    [Bindable(event="propertyChange")]
    public function get labelStr() : String
    {
        return _internal_labelStr;
    }

    [Bindable(event="propertyChange")]
    public function get pollDate() : Date
    {
        return _internal_pollDate;
    }

    [Bindable(event="propertyChange")]
    public function get visitId() : String
    {
        return _internal_visitId;
    }

    [Bindable(event="propertyChange")]
    public function get totalInt() : int
    {
        return _internal_totalInt;
    }

    public function clearAssociations() : void
    {
    }

    /**
     * data/source property setters
     */

    public function set pctInt(value:int) : void
    {
        var oldValue:int = _internal_pctInt;
        if (oldValue !== value)
        {
            _internal_pctInt = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "pctInt", oldValue, _internal_pctInt));
        }
    }

    public function set pollId(value:int) : void
    {
        var oldValue:int = _internal_pollId;
        if (oldValue !== value)
        {
            _internal_pollId = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "pollId", oldValue, _internal_pollId));
        }
    }

    public function set questionId(value:int) : void
    {
        var oldValue:int = _internal_questionId;
        if (oldValue !== value)
        {
            _internal_questionId = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "questionId", oldValue, _internal_questionId));
        }
    }

    public function set labelStr(value:String) : void
    {
        var oldValue:String = _internal_labelStr;
        if (oldValue !== value)
        {
            _internal_labelStr = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "labelStr", oldValue, _internal_labelStr));
        }
    }

    public function set pollDate(value:Date) : void
    {
        var oldValue:Date = _internal_pollDate;
        if (oldValue !== value)
        {
            _internal_pollDate = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "pollDate", oldValue, _internal_pollDate));
        }
    }

    public function set visitId(value:String) : void
    {
        var oldValue:String = _internal_visitId;
        if (oldValue !== value)
        {
            _internal_visitId = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "visitId", oldValue, _internal_visitId));
        }
    }

    public function set totalInt(value:int) : void
    {
        var oldValue:int = _internal_totalInt;
        if (oldValue !== value)
        {
            _internal_totalInt = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "totalInt", oldValue, _internal_totalInt));
        }
    }

    /**
     * Data/source property setter listeners
     *
     * Each data property whose value affects other properties or the validity of the entity
     * needs to invalidate all previously calculated artifacts. These include:
     *  - any derived properties or constraints that reference the given data property.
     *  - any availability guards (variant expressions) that reference the given data property.
     *  - any style validations, message tokens or guards that reference the given data property.
     *  - the validity of the property (and the containing entity) if the given data property has a length restriction.
     *  - the validity of the property (and the containing entity) if the given data property is required.
     */


    /**
     * valid related derived properties
     */
    model_internal var _isValid : Boolean;
    model_internal var _invalidConstraints:Array = new Array();
    model_internal var _validationFailureMessages:Array = new Array();

    /**
     * derived property calculators
     */

    /**
     * isValid calculator
     */
    model_internal function calculateIsValid():Boolean
    {
        var violatedConsts:Array = new Array();
        var validationFailureMessages:Array = new Array();

        var propertyValidity:Boolean = true;

        model_internal::_cacheInitialized_isValid = true;
        model_internal::invalidConstraints_der = violatedConsts;
        model_internal::validationFailureMessages_der = validationFailureMessages;
        return violatedConsts.length == 0 && propertyValidity;
    }

    /**
     * derived property setters
     */

    model_internal function set isValid_der(value:Boolean) : void
    {
        var oldValue:Boolean = model_internal::_isValid;
        if (oldValue !== value)
        {
            model_internal::_isValid = value;
            _model.model_internal::fireChangeEvent("isValid", oldValue, model_internal::_isValid);
        }
    }

    /**
     * derived property getters
     */

    [Transient]
    [Bindable(event="propertyChange")]
    public function get _model() : _SimplePollDataEntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _SimplePollDataEntityMetadata) : void
    {
        var oldValue : _SimplePollDataEntityMetadata = model_internal::_dminternal_model;
        if (oldValue !== value)
        {
            model_internal::_dminternal_model = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "_model", oldValue, model_internal::_dminternal_model));
        }
    }

    /**
     * methods
     */


    /**
     *  services
     */
    private var _managingService:com.adobe.fiber.services.IFiberManagingService;

    public function set managingService(managingService:com.adobe.fiber.services.IFiberManagingService):void
    {
        _managingService = managingService;
    }

    model_internal function set invalidConstraints_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_invalidConstraints;
        // avoid firing the event when old and new value are different empty arrays
        if (oldValue !== value && (oldValue.length > 0 || value.length > 0))
        {
            model_internal::_invalidConstraints = value;
            _model.model_internal::fireChangeEvent("invalidConstraints", oldValue, model_internal::_invalidConstraints);
        }
    }

    model_internal function set validationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_validationFailureMessages;
        // avoid firing the event when old and new value are different empty arrays
        if (oldValue !== value && (oldValue.length > 0 || value.length > 0))
        {
            model_internal::_validationFailureMessages = value;
            _model.model_internal::fireChangeEvent("validationFailureMessages", oldValue, model_internal::_validationFailureMessages);
        }
    }


}

}
